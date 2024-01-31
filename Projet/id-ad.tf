output "instance_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}
output "my-arn" {
  value = aws_lightsail_instance.custom.arn
}

output "instance_ip_adress_private" {
  value = aws_lightsail_instance.custom.private_ip_address
}
output "my-arn-private_ip_address" {
  value = aws_lightsail_instance.custom.arn
}
