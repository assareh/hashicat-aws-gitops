# Outputs file
output "catapp_url" {
  value = aws_eip.hashicat.*.public_dns
}
