variable "instance_type" {
    type = string 
    default = "t2.small" 
}

variable "ami_id" {
    type= string
    default = "ami-090252cbe067a9e58"
  
}

variable "sg_grps" {
  type = list
  default = ["sg-03ec942beb955be40"]
}

variable "tags" {
    type = map
    default = {

    } 
}
