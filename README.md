**项目介绍：**

本项目是为了解决团队式共享书签问题，便于团队学习和分享知识。

项目灵感来源于 Sec-News ，现如今安全团队知识分享比较零碎，如成员某人在看一篇技术文章时，觉得很有意思就分享到团队群里，该记录可能会随着话题的刷新，部分人员可能看不到，又或者团队现有知识库是基于日志文章形式，需要团队成员自己去编辑，作为懒人一个，更喜欢的是一条连接发过去式的分享，故此决定建设该项目。



**项目架构图：**

```python
Authentication：账号权限认证目录
Index：文章展示目录
SecEssayCollect：系统主目录
static：静态文件目录
templates：模版目录
whoosh_index：搜索引擎缓存目录
manage.py：启动文件
requirements.txt：需要安装的三方库
```



**项目技术架构：**

Django2.2 + Pyhton3.6 + Mysql5.6 

注：系统使用的三方应用不再提及



**API接口模块：**

访问完整路径：

http://127.0.0.1:8080/api/?apikey=226safe&format=json&page=1&share=shiyan

参数介绍：

apikey 接口参数的固定key值，在 setting中 设置。

format 接口返回json设置，该项为固定参数，无需更改。

page 接口显示页数参数，默认为显示第一页，一页有2条数据，可以在setting中设置。

share 接口查询参数，主要为通过接口查看分享人所分享的链接。

设置介绍：

apikey 可以在 setting 中设置，该界面没有设置账号权限认证，只效验了Key，若它人知道了key值即可使用api接口。

目前该接口主要是获取团队分享人分享的所有文章。



**系统安装方法：**

1. 首先需要修改两处地方，打开 系统主目录中的 setting ，89~101行，修改为自己MySQL数据库地址，和账号密码，安装MySQL5.6方法，请自行百度。
2. 安装最开始，肯定是 pip install -r request.txt
3. 如果服务器环境为 Centos6.9 或 7.0 可以参照以下文件进行搭建，只不过数据库换成 MySQL了。

文章地址： http://sh1yan.top/2019/11/09/Django-deployment-method-one/

（坏笑）(#^.^#)

搭建方法还是不适合小白，因为服务器环境的多样性，在搭建中肯定会出现各种奇怪的报错，稍微懂一点python的话，百度相关报错信息就能解决，该类问题主要是环境配置的问题。



**其它信息：**

系统默认有两个用户：

超级管理员：（账号：admin 密码：adminsitrator）

普通用户：（账号：shiyan 密码：123456）

管理员后台：

http://域名/sec-admin

注：因为平台定位是团队使用，所以没有开放自行注册功能，只能超级管理员从后台进行注册账号。



**整体效果：**

![secessaycollect](E:\Programming_related\PythonCode\DjangoTest\SecEssay_Collect\secessaycollect.gif)



**更新记录日志：**

2019/11/17，SecEssay_Collect 第一版完成，后续根据需求再完善。

2019/11/17，增加API接口功能，前台登录验证码功能。

2019/11/16，整体项目初始功能已全部完成。

2019/11/13，增加用户登录、退出、显示链接分享人等功能。

2019/11/12，项目建设计划书构思完成，并且生成项目源码初步框架。



**联系方式：**

如果项目有什么问题可以通过以下方式联系我：

QQ：echo NTA2MTMwODY5 |base64 -d


