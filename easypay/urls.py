from django.contrib import admin
from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('payment', views.payment, name='payment'),
    path('getdata', views.getdata, name='data'),

]