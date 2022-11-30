# Workshop with Docker
* Use [Docker provider](https://registry.terraform.io/providers/kreuzwerker/docker/2.23.1)
* Nginx

## Step to run
```
$terraform init

$terraform fmt
$terraform validate

$terraform apply
$terraform apply -auto-approve

$terraform show

```

Check container
```
$docker container ps

CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS                  NAMES
707911d2af64   88736fe82739   "/docker-entrypoint.…"   42 seconds ago   Up 40 seconds   0.0.0.0:8000->80/tcp   demo_01

$
```



Destroy
```
$terraform destroy
$terraform destroy -auto-approve
```