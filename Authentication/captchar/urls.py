from django.urls import path,include
from . import views



urlpatterns = [
    path('', include('captcha.urls')),
    path('refresh_captcha/', views.index_refresh_captcha),    # 刷新验证码，ajax
]



