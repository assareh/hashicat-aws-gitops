# Outputs file
output "catapp_url" {
  # value = "http://${aws_eip.hashicat.public_dns}"
  value = aws_eip.hashicat.*.public_dns
}
