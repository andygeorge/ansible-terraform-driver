resource "aws_instance" "my-ec2-instance" {
  ami = var.instance_ami
}
