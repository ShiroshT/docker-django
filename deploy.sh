docker build -t ickyatcity/django-complex:latest -t ickyatcity/django-complex:$SHA  -f  ./complex/Dockerfile ./complex

docker push ickyatcity/django-complex:latest
docker push ickyatcity/multi-client:$SHA 
