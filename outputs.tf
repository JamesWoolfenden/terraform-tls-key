output "private_key" {
  description = "The private key in PEM format"
  value       = tls_private_key.ssh.private_key_pem
  sensitive   = true
}

output "public_key" {
  description = "The public key in OpenSSH format"
  value       = tls_private_key.ssh.public_key_openssh
  sensitive   = true
}
