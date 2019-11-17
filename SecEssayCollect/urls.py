"""SecEssayCollect URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path,include
from Index.views import SecEssayDictAPI

urlpatterns = [
    path('sec-admin/', admin.site.urls),
    path('',include('Index.urls')),
    path('authentication/',include('Authentication.urls')),
    path('logout/',include('Authentication.logout.urls')),
    path('share/',include('Index.share.urls')),
    path('updatepasswd/',include('Authentication.updatepasswd.urls')),
    path('sort/', include('Index.sort.urls')),
    path('search/', include('Index.search.urls')),
    path('api/',SecEssayDictAPI.as_view(),name='api'),
    path('captchar/',include('Authentication.captchar.urls')),
]

