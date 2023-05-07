resource "aws_instance" "hello" {
  ami           = "ami-0d979355d03fa2522"
  instance_type = "t2.micro"
  subnet_id     = "subnet-071376145f90103d7"

  tags = {
    Name = "Helllo"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
