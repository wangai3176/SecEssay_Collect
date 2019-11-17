from django.urls import path
from Authentication import views


urlpatterns = [
    path('', views.index_updatepasswd,name='index_updatepasswd'),
]



