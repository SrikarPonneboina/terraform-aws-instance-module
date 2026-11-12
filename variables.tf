variable "instance_type" {
  type = string
}

variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "component" {
  type = string
}

variable "ec2_tags" {
    type = map
    default = {}
}
