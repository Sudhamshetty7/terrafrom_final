output "public_ip" {
    value = aws_instance.example.id_public_ip
    description = "Public IP Address of Instance"
}
