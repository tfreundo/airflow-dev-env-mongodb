# airflow-dev-env-mongodb
MongoDB Extension for the [airflow-dev-env](https://github.com/tfreundo/airflow-dev-env).

## How to set it up
* This repository will **automatically** be cloned via [airflow-dev-env](https://github.com/tfreundo/airflow-dev-env)
* You can find examples how to integrate and use MongoDB in the `examples` folder

## Adding sample datasets to MongoDB
If you quickly want to play around, you can insert sample datasets using the script [mongodb_datasets.sh](scripts/mongodb_datasets.sh).

If you want to add your own datasets (e.g. an export of a production database) you can use the script [mongodb_custom_datasets.sh](scripts/mongodb_custom_datasets.sh).

## Troubleshooting
For known issues and their solutions see [Troubleshooting.md](https://github.com/tfreundo/airflow-dev-env/blob/main/Troubleshooting.md)