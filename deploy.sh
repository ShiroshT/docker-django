docker build -t ickyatcity/django-complex:latest ./complex/Dockerfile ./complex

docker push ickyatcity/django-complex:latest

docker push ickyatcity/django-complex:$SHA 

