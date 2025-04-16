output "frontend_public_ip" {
  value = aws_instance.frontend.public_ip
}

output "app_private_ip" {
  value = aws_instance.app.private_ip
}

output "rds_endpoint" {
  value = aws_db_instance.app_db.endpoint
}
