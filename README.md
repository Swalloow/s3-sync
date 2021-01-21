# s3-sync

S3 Sync sidecar container for airflow DAGs

## Parameters

| name       | description                             |
| ---------- | --------------------------------------- |
| AWS_BUCKET | S3 bucket name. ex) my-bucket           |
| KEY_PATH   | S3 key name. ex) dags                   |
| DEST_PATH  | destination path. ex) /opt/airflow/dags |
| INTERVAL   | sync process interval seconds. ex) 10   |
