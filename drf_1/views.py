from django.shortcuts import render
from .serializers import HealthCheckSerializer
from rest_framework.response import Response
from rest_framework import views
# Create your views here.


class HealthCheckView(views.APIView):
    serializer_class = HealthCheckSerializer

    def get(self, request):
        return Response({"status": "Working"})
