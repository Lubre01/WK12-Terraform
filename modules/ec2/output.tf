output "public-ip" {
    value = aws_instance.demo.public_ip
  
}
output "public_dns" {
    value = aws_instance.demo.public_dns
}

output "instance-id" {
    value = aws_instance.demo.id
  
}