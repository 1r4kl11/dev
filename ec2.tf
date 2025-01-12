resource "aws_instance" "demoinstance" {
  ami           = "ami-03074cc1b166e8691"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-demo"
  }
}
