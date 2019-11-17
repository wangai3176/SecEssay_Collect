from rest_framework import serializers
from .models import SecEssayDict

class SecEssayDictSerializer(serializers.ModelSerializer):
    class Meta:
        model = SecEssayDict
        fields = "__all__"       # 将整个表字段进行序列化



