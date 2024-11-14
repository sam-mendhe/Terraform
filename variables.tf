variable cidr {}
variable "port-1" {
  type = number
}

variable port_numbers {
    #description = "Enter 4 port number for inbound rules"
    type = list(number)
}

 variable sg_name {
    description = "Enter a name for security group"
    type = string

 }

variable "instance_name" {
    type = list(string)
    default = [ "sam","samiksha","rinku" ]
  
}

variable "is_dev_env" {
   type = bool
}
