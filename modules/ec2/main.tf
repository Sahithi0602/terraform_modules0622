resource "aws_instance" "name" {
  ami           = ami-0ec10929233384c7f # Example AMI ID, replace with a valid one
  instance_type =  t3.micro
tags = {
Name = sahithi
}
  }
