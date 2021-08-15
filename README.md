1) Push to artifact registry

docker tag http-python:latest gcr.io/fourth-ability-322319/demo/http-python:v1
docker push gcr.io/fourth-ability-322319/demo/http-python:v1

2) Connect to DB via SQL Proxy
 
./cloud_sql_proxy -instances=fourth-ability-322319:europe-central2:demo-db=tcp:3306
