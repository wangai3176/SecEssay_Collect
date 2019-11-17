from django.shortcuts import HttpResponse
from captcha.models import CaptchaStore
from captcha.helpers import captcha_image_url
import json
# Create your views here.


# 创建验证码
def index_captcha():
    # 验证码，第一次请求
    hashkey = CaptchaStore.generate_key()
    image_url = captcha_image_url(hashkey)
    captcha = {'hashkey': hashkey, 'image_url': image_url}
    return captcha

# 验证验证码
def index_jarge_captcha(captchaStr, captchaHashkey):
    if captchaStr and captchaHashkey:
        try:
            # 获取根据hashkey获取数据库中的response值
            get_captcha = CaptchaStore.objects.get(hashkey=captchaHashkey)
            # 如果验证码匹配
            if get_captcha.response == captchaStr.lower():
                return True
        except:
            return False
    else:
        return False

#刷新验证码
def index_refresh_captcha(request):
    return HttpResponse(json.dumps(index_captcha()), content_type='application/json')

