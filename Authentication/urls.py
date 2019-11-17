from django.urls import path
from . import views


urlpatterns = [
    path('', views.index_login,name='index_login'),
]



