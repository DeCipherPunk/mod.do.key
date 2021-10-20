resource "digitalocean_ssh_key" "default" {
  name       = "${var.stack_key_name}"
  public_key = file("${var.stack_public_key}")
}