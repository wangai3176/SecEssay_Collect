from django.urls import path
from Index import views


urlpatterns = [
    path('', views.index_sort,name='index_sort'),
    path('<name>', views.index_sort,name='index_sort'),
]

