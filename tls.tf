terraform {
  required_version = "~> 0.8.0"
}

resource "tls_private_key" "ssh" {
  algorithm = "ECDSA"
  ecdsa_curve = "P521"
}
