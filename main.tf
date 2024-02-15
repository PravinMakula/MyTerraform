provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "name" {
  
  ami = "ami-03f4878755434977f"
  instance_type = "t2.micro"
  key_name = "Terraform_Key"
}
