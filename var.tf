variable region {
  type = string
  description = "provide region"

}

variable vpc_cidr {
  type = string
  description = "provide vpc cidr"
}

variable subnet1_cidr {
  type = string
  description = "provide subnet1 cidr"
}

variable subnet2_cidr {
  type = string
  description = "provide subnet2 cidr"
}

variable subnet3_cidr {
  type = string
  description = "provide subnet3 cidr"
}

variable ip_on_launch {
  type = bool
  description = "true or false" 
}

variable instance_type {
  type = string
  description = "provide instance type"
}

variable subnet1_name{
  type = string 
  description =  "provide  subnet1 name"
  
}

variable subnet2_name{
  type = string 
  description  = "provide  subnet2 name"
}

variable subnet3_name{
  type = string 
  description =  "provide subnet3 name"
}

variable "ports" {
  description = "provide list of ports"
  type = list(object({
    from_port = number
    to_port = number
  }))
}

