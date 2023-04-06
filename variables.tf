variable "subnet_id_1" {
  description = "The VPC subnet the instance(s) will be created in"
  default     = "subnet-0sgbs467gdgn2e017"
}

variable "subnet_id_2" {
  description = "The VPC subnet the instance(s) will be created in"
  default     = "subnet-achva45674e49570e9"
}

variable "vpc_id" {
  type    = string
  default = "vpc-134567890"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "image_id" {
  type    = string
  default = "ami-1234567890"
}

variable "key_name" {
  type    = string
  default = "mykeyname"
}