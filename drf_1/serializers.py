from rest_framework import serializers


class HealthCheckSerializer(serializers.Serializer):
    status = serializers.CharField(max_length=100)
