resource "tls_private_key" "first-key" {
  algorithm   = "RSA"
  rsa_bits    = 4096
}


resource "aws_key_pair" "first-key-pair" {
  key_name   = "first-key-1"
  public_key = tls_private_key.first-key.public_key_openssh
}