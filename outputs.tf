output "private_key" {
  value = tls_private_key.ssh.private_key_pem
}

output "public_key" {
  value = tls_private_key.ssh.public_key_openssh
}
