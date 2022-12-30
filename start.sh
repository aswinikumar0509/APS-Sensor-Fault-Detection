# Script command to run the project
#bin!/sh

nohup airflow schedular &
airflow webserver
