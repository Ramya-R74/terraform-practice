provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "demo-instance" {
    ami = var.ami_val
    instance_type = var.instance_type_val
    subnet_id =  var.subnet_id_val
    key_name = var.key_pair_name
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.demo-instance.public_ip
}