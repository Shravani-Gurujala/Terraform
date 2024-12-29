provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "EC2" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id.value
    Key_name = var.Key_name.value
}
