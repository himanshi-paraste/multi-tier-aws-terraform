resource "aws_instance" "frontend" {
  ami           = "ami-0c94855ba95c71c99"  # Replace with latest Amazon Linux AMI in your region
  instance_type = var.instance_type
  subnet_id     = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  tags = {
    Name = "Frontend Server"
  }
}

resource "aws_instance" "app" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = var.instance_type
  subnet_id     = aws_subnet.private.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  tags = {
    Name = "App Server"
  }
}
