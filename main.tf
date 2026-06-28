provider "aws" {
}

resource "aws_instance" "dev" {
    ami = "ami-08f44e8eca9095668"
    instance_type = "t3.micro"
    tags = {
      Name = "GitHub Actions"
    }
}
