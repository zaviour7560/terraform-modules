  
variable "cidr_block" {
  description = "The name of the VPC"
  type = string
}

variable "instance_tenancy" {
  description = "This is my instance_tenance"
  default = "default"
}
