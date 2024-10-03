provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "MyTerra" {
  ami           = "ami-064983766e6ab3419"
  instance_type = "t3.micro"
  key_name      = "All_Key"

  tags = {
    Name = "MyTerraformInstance"
  }
}