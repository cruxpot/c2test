variable "domain" {}

variable "type" {}

variable "varcount" {
  default = 1
}

variable "ttl" {
  default = 300
}

variable "records" {
  type = "map"
}