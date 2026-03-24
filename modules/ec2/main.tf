resource "aws_instance" "name" {
  ami           =  var.ami # Example AMI ID, replace with a valid one
  instance_type =  var.instance_type
tags = {
Name = var.instance_name

}
  }