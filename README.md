# ContainerCprog
Projecto para containerizar aplicação IRC feita em C++ <br>
Algumas alterações no makefile para compatibilizar <br>
docker build -t ircservi . <br>
docker run -ti -p 8080:8080 ircservi <br>
