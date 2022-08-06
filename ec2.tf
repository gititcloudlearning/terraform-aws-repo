resource "aws_instance" "nfs" {
  ami                         = "data.aws_ami.ubuntu.id"
  instance_type               = "t2.micro"
  associate_public_ip_address = true

  tags = {
    Name = "HelloWorld"
  }
}