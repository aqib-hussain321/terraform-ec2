provider "aws" {
    region = "eu-west-2"
}
resource "aws_ instance" "terraform-ec2" {
    ami "ami-0ca510b3cb61d0345"
    instance_type = "t2.micro"
    tags = {
        Name = "terraformec2forpractice"
    }
}