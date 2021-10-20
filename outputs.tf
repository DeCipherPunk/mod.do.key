output "stack_key_id" {
  value = digitalocean_ssh_key.default.id
}

output "stack_key_fingerprint" {
  value = digitalocean_ssh_key.default.fingerprint
}

output "stack_key_name" {
  value = digitalocean_ssh_key.default.name
}

output "stack_key" {
  value = digitalocean_ssh_key.default.public_key
}