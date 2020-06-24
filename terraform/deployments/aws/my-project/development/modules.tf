module "aws-vm-development" {
  source = "path/to/terraform/aws/centos/vm"

  instance_ami = var.instance_ami
}
