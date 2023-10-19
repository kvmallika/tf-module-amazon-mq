variable "name" {
  default = "rabbitmq"
}
variable "env" {}
variable "allow_db_cidr" {}
variable "vpc_id" {}
variable "subnets" {}
variable "tags" {}
variable "port_no" {
  default = "5672"
}
variable "kms_arn" {}
variable "instance_type" {}
variable "bastion_cidr_block" {}
variable "domain_id" {}
