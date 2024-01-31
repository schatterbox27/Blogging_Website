from django.shortcuts import redirect, render
from django.http import HttpResponse,HttpRequest
from app.forms import UserInfo
from app.models import Userdetails
# Create your views here.
def index(request):
    return render(request,'index.html')
def insert(request):
    if request.method=="POST":
        form  = UserInfo(request.POST)
        if form.is_valid():
            try:
                form.save()
                return redirect('/')
            except:
                pass
    else:
        form=UserInfo()
    return render(request,'index.html',{'form':form})
    return HttpResponse("Hello Form")


         




































