provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "EC2" {
    ami = ""
    instance_type = ""
    subnet_id = ""
    Key_name = ""  
}
