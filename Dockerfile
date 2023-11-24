FROM bash:5.2.21

WORKDIR app
ADD scripts/ . #Relativo al working directory

ENTRYPOINT ["bash", "menu.sh"]
