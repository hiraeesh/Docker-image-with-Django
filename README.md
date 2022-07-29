# Docker-image-with-Django

# Docker root login cmd::

docker exec -it container-id /bin/bash

docker exec -it 4010337ecd57b0aeddb0aae11614d54fc0b9da8ea3a236bd49f3b9c5d899b481 /bin/bash


# Docker runserver :

docker run -it --rm python-djang






docker tag local-image:tagname new-repo:tagname
docker push new-repo:tagname

docker tag python-django:latest hiraeesh/python-django

docker push hiraeesh/python-django:latest



# Docker me image ko run krna aur image ko pull krna 

# Run image in docker and pull image in local machine

docker run -p 8001:8000 -it --rm imagename:tagname
docker run -p 8001:8000 -it --rm hiraeesh/djangoapp:latest


