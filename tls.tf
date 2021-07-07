//Generate RSA key
resource "tls_private_key" "private_key" {
  algorithm = "RSA"
}

resource "local_file" "private_file" {
  filename        = "id_rsa.pem"
  content         = tls_private_key.private_key.private_key_pem
  file_permission = "0400"
}