variable "sg_id" {
    description = "SG ID for EC2"
    type = string
  
}
variable "subnets" {
    description = "subnets for EC2"
    type = list(string)
  
}
variable "ec2_names" {
  description = "names for ec2"
  type = list(string)
  default = [ "WebServer1", "WebServer2"]

}