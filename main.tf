provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "web" {
  ami           = "ami-0144277607031eca2" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "Terraform-EC2"
  }
}
