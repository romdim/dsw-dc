# dsw-dc
Data Stewardship Wizard - Docker Compose

Following the steps of the [installation guide](https://docs.ds-wizard.org/installation), creating a repo for running the DSW server/client/server_worker through Docker Compose.

Only skipped the dsw folder step. Everything enclosed within the root folder.

When you run it for the first time, first run `docker-compose up` and then run the `import/public-questionnaire.sh` script to import the public questionnaire in your database, if you need it. If you ever remove the data folder then from your repo, you would need to run the same script again.