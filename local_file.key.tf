resource "local_file" "privatekey" {
  content         = tls_private_key.ssh.private_key_pem
  filename        = local.key
  file_permission = "0600"
}

resource "local_file" "publickey" {
  content         = tls_private_key.ssh.public_key_openssh
  filename        = "${local.key}.pub"
  file_permission = "0644"
}
