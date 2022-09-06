resource "aws_instance" "ec2" {
  ami           = "ami-089950bc622d39ed8"
  instance_type = "t2.micro"
}
