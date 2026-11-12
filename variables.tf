variable "instance_type" {  #optional this can be overridden
  type = string
  default = "t3.micro"
}

variable "sg_ids" {
  type = list(any)
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
    default = {} #empty
}
