# ContainerCprog
Projecto para containerizar aplicação IRC feita em C++
Algumas alterações no makefile para compatibilizar
docker build -t ircservi .
docker run -ti -p 8080:8080 ircservi
