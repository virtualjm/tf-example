resource "aws_instance" "myec2" {
  ami = "ami-04ec97dc75ac850b1"
  instance_type = "t2.micro"
}
