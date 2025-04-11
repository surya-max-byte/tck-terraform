provider "aws" {
    region = "us-east-1"
    access_key = "AKIAIOSFODNN7EXAMPLE"
    secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"  
}
resource "aws_instance" "myFirstInstance" {
    ami = "ami-0c02fb55956c7d316"
    instance_type = "t2.micro"
    tags = {
      Name = "Cloud_Instance"
    }
  
}
