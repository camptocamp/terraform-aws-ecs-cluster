variable "project_name" {
  type = string
}

variable "project_environment" {
  type    = string
  default = "prod"
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "availability_zones" {
  type    = list(string)
  default = ["eu-west-1a", "eu-west-1b"]
}

