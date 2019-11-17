from django.shortcuts import render,redirect
from django.contrib.auth.models import User
from django.contrib.auth import login, logout, authenticate
from .captchar.views import *



def index_login(request):
    if request.method == 'POST':
        capt=request.POST.get("captcha",None)         #用户提交的验证码
        key=request.POST.get("hashkey",None)          #验证码答案
        username = request.POST.get('username', '')
        password = request.POST.get('password', '')
        if User.objects.filter(username=username):
            user = authenticate(username=username, password=password)
            if user:
                # print('用户提交验证码：',capt)
                # print('验证码答案：', key)
                if index_jarge_captcha(capt, key):
                    if user.is_active:
                        login(request, user)
                    return redirect('/')
                else:
                    tips = '验证码错误，请重新输入!'
            else:
                tips = '账号密码错误，请重新输入!'
        else:
            tips = '用户不存在，请联系管理员注册!'
        return render(request, 'login.html', locals())
    elif request.method == 'GET':
        hashkey = CaptchaStore.generate_key()  # 验证码答案
        image_url = captcha_image_url(hashkey)  # 验证码地址
        captcha = {'hashkey': hashkey, 'image_url': image_url}
        return render(request, 'login.html', locals())

def index_logout(request):
    if request.user.is_authenticated:
        logout(request)
        return redirect('../authentication/')
    else:
        return redirect('/')

def index_updatepasswd(request):
    if not request.user.is_authenticated:
        return redirect('/authentication/')
    if request.method == 'POST':
        oldpasswd = request.POST.get('oldpasswd','')
        newpasswd = request.POST.get('newpasswd','')
        toonewpasswd = request.POST.get('toonewpasswd','')
        current_name = request.user.username
        current_user = authenticate(username=current_name, password=oldpasswd)
        if current_user:
            if newpasswd == toonewpasswd:
                current_user.set_password(newpasswd)
                current_user.save()
                tips = '密码修改成功'
            else:
                tips = '两行新密码不一致'
        else:
            tips = '旧密码错误'
        return render(request, 'updatepasswd.html', locals())
    else:
        return render(request, 'updatepasswd.html', locals())

















