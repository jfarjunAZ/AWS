variable "domain_name" {}
variable "validation_method" {
  default = "DNS"
}
variable "alternative_names" {
  type = list
  default = null
}
variable "key_algorithm" {
  default = null
}
