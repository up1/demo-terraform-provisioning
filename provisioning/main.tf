terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.25.2"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "demo" {
  image     = "ubuntu-18-04-x64"
  name      = "demo-server"
  region    = "sgp1"
  size      = "s-2vcpu-2gb"
  user_data = file("demo_app.yaml")
}
