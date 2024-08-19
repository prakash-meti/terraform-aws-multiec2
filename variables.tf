variable "instance_count" {
    description = "Number instance to create"
    type = number
    default = 2
  
}

variable "ami" {
  description = "AMi to use launch instance"
  type = string
  default = "ami-04a81a99f5ec58529"
}

variable "instance_type" {
  description = "instance type"
  type = string
  default = "t2.micro"
}