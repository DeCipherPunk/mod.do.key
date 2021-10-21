terraform {
    required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
 provider "digitalocean" {
    token = "${var.do_token}"
 }
resource "digitalocean_ssh_key" "default" {
  name       = "${var.stack_key_name}"
  public_key = file("${var.stack_public_key}")
}