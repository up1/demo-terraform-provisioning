# Workshop :: provisioning server and deploy app
* [DigitalOcean Provider](https://registry.terraform.io/providers/digitalocean/digitalocean/latest)

```
$terraform init
$terraform validate

$terraform apply -var="do_token=your-do-token"


$terraform destroy -var="do_token=your-do-token"
```

Generate ssh key
```
$ssh-keygen -t rsa -C "your_email@example.com" -f ./tf-digitalocean
```

Access to server
```
$ssh terraform@ip-server -i tf-digitalocean
```
