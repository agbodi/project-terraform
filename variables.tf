variable "environment" {
  type = string
}
variable "project" {
  type = string
}

variable "instance_type" {
  type = string
 default = "t2.micro"
}

variable "instance_profile" {
  type = string
 default = "EC2SSMCore"
}

variable "security_group_id" {
  default = ""
}
