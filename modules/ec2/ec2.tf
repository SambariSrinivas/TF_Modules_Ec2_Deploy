resource "aws_instance" "my-ec2" {
  ami           = var.ami-id
  subnet_id     = var.subnet-id
  instance_type = "t2.micro"
  tags = {
    Name = "my-private-instance"
  }
}