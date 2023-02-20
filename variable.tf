variable "id" {
    type = string
    description = "This is mny AMI-ID"
  
}
variable "type" {
    type = string
    description = "default instance"
}

variable "inst_names" {
    type = list(any)
    description = "List type"
}


variable "foreach" {
    type = map(any)
    description = "for each map"
}