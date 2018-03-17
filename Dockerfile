FROM postgres
RUN su postgres -c 'createdb game_service'
