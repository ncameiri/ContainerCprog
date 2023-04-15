FROM silkeh/clang
COPY . /usr/src/myapp/
WORKDIR /usr/src/myapp/42_Ft_irc_/
RUN make
RUN chmod +x /usr/src/myapp/42_Ft_irc_/comando.sh

#CMD ["bash","-c","/usr/src/myapp/42_Ft_irc_/comando.sh"]
#ENTRYPOINT ["bash","-c","/usr/src/myapp/42_Ft_irc/comando.sh"]

ENTRYPOINT ["sh","-c","/usr/src/myapp/42_Ft_irc_/comando.sh"]