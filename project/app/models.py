from django.db import models

class Userdetails(models.Model):
            email=models.CharField(max_length=100)
            password=models.CharField(max_length=100)
        

            class Meta:
                db_table="userinfo"


class UserVastdetails(models.Model):
            fname=models.CharField(max_length=255)
            lname=models.CharField(max_length=255)
            username=models.CharField(max_length=100)
            phone=models.CharField(max_length=20)
            email=models.CharField(max_length=100)
            address=models.CharField(max_length=255)
            password=models.CharField(max_length=100)
            checkbox=models.CharField(max_length=100)

            class Meta:
                db_table="user_vast_info"




# Create your models here.
