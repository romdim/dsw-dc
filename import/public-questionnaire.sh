#!/bin/bash

docker cp import/public-questionnaire.json dsw-dc_mongo_1:public-questionnaire.json
docker exec -it dsw-dc_mongo_1 mongoimport --db dsw-server --collection publicQuestionnaires --file public-questionnaire.json