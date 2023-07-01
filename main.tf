
resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-server"
  }
}

