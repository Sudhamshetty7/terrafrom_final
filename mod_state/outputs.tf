output "public_ip" {
    value = aws_instance.example_public_ip
    description = "Public IP Address of Instance"
}
