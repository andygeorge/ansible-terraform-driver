variable "instance_ami" {
  type = string
  description = "ID of the AWS AMI used to build infrastructure"
  default = ""
}
variable "instance_name" {
  type = string
  description = "Name of the instance"
  default = ""
}
