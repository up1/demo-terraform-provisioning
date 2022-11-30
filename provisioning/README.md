# Workshop :: provisioning server and deploy app
* [DigitalOcean Provider](https://registry.terraform.io/providers/digitalocean/digitalocean/latest)

```
$terraform init
$terraform validate

$terraform apply -var="do_token=your-do-token" -var="your_ssh_key=your-public-key"


$terraform destroy -var="do_token=your-do-token"
```
