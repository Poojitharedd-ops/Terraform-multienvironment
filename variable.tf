variable "instances" {
    type = map
}
variable "domain_name" {

  default = "poojitha.online"
}
variable "zone_id" {
  default = "Z006556131LDN8TABV8RK"
}
variable "common_tags" {
    default = {
        Project = "expense"
        terraform = "true"
    }
}
variable "tags" {
 
}
variable "environment" {

}