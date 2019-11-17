from django.contrib import admin
from .models import *
# Register your models here.

admin.site.site_title = 'MyDjango后台管理'

admin.site.site_header = 'MyDjango'


# 自定义ProductAdmin类并继承ModelAdmin

@admin.register(SecEssayDict)
class SecEssayDictAdmin(admin.ModelAdmin):
    # 设置显示的字段

    list_display = ['id', 'index_title', 'index_time', 'index_type', 'index_url', 'index_sharer']

    def save_model(self, request, obj, form, change):
        obj.index_sharer = request.user.username
        obj.save()

