#!/bin/bash

set -e

POSTGRES="psql --username postgres"
echo "Creating game_service db"

$POSTGRES <<-EOSQL
CREATE DATABASE game_service OWNER postgres;
CREATE DATABASE account_service OWNER postgres;
CREATE DATABASE player_service OWNER postgres;

EOSQL
