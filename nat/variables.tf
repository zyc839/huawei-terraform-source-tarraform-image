variable "gw_name" {
  description = "Gateway name"
  default = "vela-gw"
  type = string
}

variable "gw_type" {
  description = "Gateway type"
  default = 1
  type = number
}


variable "publicip_id" {
  description = "Public ip id"
  type = string
}

variable "subnet_id" {
  description = "Subnet id"
  type = string
}

variable "vpc_id" {
  description = "VPC id"
  type = string
}

