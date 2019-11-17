from django.urls import path
from Index import views


urlpatterns = [
    path('', views.index_share,name='index_share'),
]