from django.shortcuts import render,redirect,HttpResponse
from .models import *
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger
import time
from django.conf import settings
from haystack.views import SearchView
from .serializers import SecEssayDictSerializer
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework.pagination import PageNumberPagination



def index_list(request):
    if not request.user.is_authenticated:
        return redirect('/authentication/')
    else:
        contacts = SecEssayDict.objects.all().order_by("-id")
        paginator = Paginator(contacts, 10)
        page = request.GET.get('page')
        try:
            contacts = paginator.page(page)
        except PageNotAnInteger:
        # 如果请求的页数不是整数，返回第一页。
            contacts = paginator.page(1)
        except EmptyPage:
        # 如果请求的页数不在合法的页数范围内，返回结果的最后一页。
            contacts = paginator.page(paginator.num_pages)
        return render(request, 'index.html', {'contacts': contacts})


def index_share(request):
    if not request.user.is_authenticated:
        return redirect('/authentication/')
    if request.method == 'POST':
        index_title = request.POST.get('index_title','')
        index_type = request.POST.get('index_type', '')
        index_url = request.POST.get('index_url', '')
        secessay_db = SecEssayDict()
        # id_max = SecEssayDict.objects.latest('id')
        if_null = str(index_title) + str(index_type) + str(index_url)
        if not len(if_null) == 0:
            try:
                secessay_db.index_title = index_title
                secessay_db.index_type = index_type
                secessay_db.index_url = index_url
                secessay_db.index_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
                secessay_db.index_sharer = str(request.user)
                # secessay_db.id = id_max.id + int(1)
                secessay_db.save()
                return HttpResponse("<script>alert('分享成功！')</script><script language='javascript'>document.location = './'</script>")
            except:
                return HttpResponse("<script>alert('分享失败！出于安全考虑分享文章名称或URL超过储存限制！')</script><script language='javascript'>document.location = './'</script>")
        else:
            return HttpResponse("<script>alert('提交失败，不能提交空值！')</script><script language='javascript'>document.location = './'</script>")
    else:
        return render(request,'share.html')


def index_sort(request,name=''):
    if not request.user.is_authenticated:
        return redirect('/authentication/')
    sort_list = ['WebVulnerability','IntranetPenetration','PenetrationTest','CodeAudit','Exploit','Other']
    if name:
        if name not in sort_list:
            return HttpResponse("<script>alert('分类不存在！')</script><script language='javascript'>document.location = './'</script>")
        if name == sort_list[0]:
            contacts = SecEssayDict.objects.filter(index_type='Web漏洞').order_by("-id")
            sort_html = 'WebVulnerability.html'
        elif name == sort_list[1]:
            contacts = SecEssayDict.objects.filter(index_type='内网渗透').order_by("-id")
            sort_html = 'IntranetPenetration.html'
        elif name == sort_list[2]:
            contacts = SecEssayDict.objects.filter(index_type='渗透测试').order_by("-id")
            sort_html = 'PenetrationTest.html'
        elif name == sort_list[3]:
            contacts = SecEssayDict.objects.filter(index_type='代码审计').order_by("-id")
            sort_html = 'CodeAudit.html'
        elif name == sort_list[4]:
            contacts = SecEssayDict.objects.filter(index_type='Exploit').order_by("-id")
            sort_html = 'Exploit.html'
        elif name == sort_list[5]:
            contacts = SecEssayDict.objects.filter(index_type='其它').order_by("-id")
            sort_html = 'Other.html'
        paginator = Paginator(contacts, 10)
        page = request.GET.get('page')
        try:
            contacts = paginator.page(page)
        except PageNotAnInteger:
        # 如果请求的页数不是整数，返回第一页。
            contacts = paginator.page(1)
        except EmptyPage:
        # 如果请求的页数不在合法的页数范围内，返回结果的最后一页。
            contacts = paginator.page(paginator.num_pages)
        return render(request, sort_html, {'contacts': contacts})

    else:
        return render(request,'WebVulnerability.html',locals())


class Index_Search(SearchView):
    # 模版文件
    template = 'search.html'
    # 重写响应方式，如果请求参数q为空，返回模型Product的全部数据，否则根据参数q搜索相关数据
    def create_response(self):
        if not self.request.GET.get('q', ''):
            show_all = True
            product = SecEssayDict.objects.all().order_by("-id")
            paginator = Paginator(product, settings.HAYSTACK_SEARCH_RESULTS_PER_PAGE)
            try:
                page = paginator.page(int(self.request.GET.get('page', 1)))
            except PageNotAnInteger:
                # 如果参数page的数据类型不是整型，则返回第一页数据
                page = paginator.page(1)
            except EmptyPage:
                # 用户访问的页数大于实际页数，则返回最后一页的数据
                page = paginator.page(paginator.num_pages)
            return render(self.request, self.template, locals())
        else:
            show_all = False
            qs = super(Index_Search, self).create_response()
            return qs


class SecEssayDictAPI(APIView):
    """
    使用 ModelSerializer
    """
    def get(self,request,format=None):
        format_waf = 'json'
        if_format = self.request.query_params.get('format','')
        if not if_format:
            return redirect('/api/?format=json&page=1&apikey=&share=')
        if format_waf != if_format:
            return redirect('/api/?format=json&page=1&apikey=&share=')
        APIKey = self.request.query_params.get('apikey',0)
        if APIKey:
            SECAPIKey = settings.SECESSAYCOLLECT_APIKEY
            if APIKey == SECAPIKey:
                share = self.request.query_params.get('share','')
                sharerid = SecEssayDict.objects.filter(index_sharer=share).order_by("-id")
                # sharerid_serializer = SecEssayDictSerializer(sharerid,many=True)  # 不分页，直接显示搜索人的所有
                pg = PageNumberPagination()
                pager_roles = pg.paginate_queryset(queryset=sharerid, request=request, view=self)
                ser = SecEssayDictSerializer(instance=pager_roles, many=True)
                return Response(ser.data)
            else:
                return Response('APIKey值不正确！')
        else:
            return Response('缺少APIKey值！')




