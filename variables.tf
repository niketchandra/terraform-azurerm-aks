variable "aksname" {
  type = string
}

variable "location" {
  type = string
}

variable "rgname" {
  type = string
}

variable "dnsprefix" {
  type = string
}

variable "sku" {
  type = string
  default = "Standard_D2_v2" 
}

variable "env" {
  type = string
  default = "production"
}