resource "aws_instance" "my-ec2-instance" {
  name = var.instance_name
  ami = var.instance_ami
}
