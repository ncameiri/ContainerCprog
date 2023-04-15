FROM silkeh/clang
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/42_Ft_irc
RUN make
RUN chmod +x /usr/src/myapp/42_Ft_irc/comando.sh
CMD ["bash","-c","/usr/src/myapp/42_Ft_irc/comando.sh"]
