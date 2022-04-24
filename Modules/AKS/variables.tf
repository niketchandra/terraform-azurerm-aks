variable "akcname" {
  type = string
}

variable "location" {
  type = string
}

variable "resourcegroupname" {
  type = string
}

variable "dnsprefix" {
  type = string
}

variable "vmsize" {
  type = string
  default = "Standard_D2_v2" 
}

variable "environment" {
  type = string
  default = "production"
}