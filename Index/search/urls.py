from django.urls import path
from Index import views


urlpatterns = [
    path('', views.Index_Search(),name='index_search'),
]