from django.urls import path
from .views import hello_world

urlpatterns = [
    # Autres routes
    path('api/hello-world/', hello_world, name='hello_world'),
]