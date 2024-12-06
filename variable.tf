variable "ami_val" {
  description = "this is the ami of amezon linux"
  type        = string

}

variable "instance_type_val" {
  description = "This is the free tier instance"
  type        = string
}

variable "key_pair_name" {
    description = "This is the key-pair used for autentication and ssh login"
    type        = string
}

variable "subnet_id_val" {
  description = "This is the default VPC subnet"
  type        = string
}
