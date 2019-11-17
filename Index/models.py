from django.db import models

# Create your models here.
class SecEssayDict(models.Model):
    index_title = models.CharField('标题',max_length=255)
    index_time = models.DateTimeField('时间')
    index_type = models.CharField('分类',max_length=25)
    index_url = models.CharField('链接', max_length=255)
    index_sharer = models.CharField('分享者',max_length=25,blank=True,editable=False)
