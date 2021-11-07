output "subnet-id" {
  value = aws_subnet.subnet1.id
}

output "ami-id" {
  value = data.aws_ssm_parameter.amzn-linux-ami.value
}