module "aws-vm" {
  source = "../../../aws/centos/vm/"

  instance_name = var.instance_name
  instance_ami = var.instance_ami
}
