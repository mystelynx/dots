resource "tls_private_key" "ssh" {
  algorithm = "ECDSA"
  ecdsa_curve = "P521"
}
