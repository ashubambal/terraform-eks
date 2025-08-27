variable "region" {
  description = "region name"
  type        = string
}

variable "cluster_version" {
  description = "Specify cluster version"
  type        = number
}

variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}
