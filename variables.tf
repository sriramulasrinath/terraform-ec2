variable "ami_id" {
    default = "ami-090252cbe067a9e58"
}

variable "sg_id" {
    type = list
    default = ["sg-00d8e884e38dae954"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    default = {}
  
}