variable "ami" {
  description = "amazon maching image"
  type = string
  default = "ami-04823729c75214919"
}

#variable "instanceType" {
  #default = "t3"


variable "region_name" {
default = "us-east-1"
}

variable "profile" {
  default = "default"
}