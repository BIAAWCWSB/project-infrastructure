output "public_ip_address" {
  description = "IP address of the EC2"
  value       = aws_instance.example.public_ip
}
