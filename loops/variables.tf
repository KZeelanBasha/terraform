variable "ami_id" {
    type    = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of joindevops RHEL9"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "roboshop"
        Purpose = "variables demo"
    }
}

variable "sg_name" {
    default = "vars-file-basha"
}

variable "sg_description" {
    default = "allowing all ports from internet"
}

variable "from_port" {
    type = number
    default = 0
}

variable "to_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    default = {
        Name = "basha"
    }
}

variable "environment" {
    default = "prod"
}

variable "instances" {
    default = ["mongodb", "redis", "rabbitmq", "mysql"]
}

variable "zone_id" {
    default = "Z09848043K4BFM8ITEEND"
}

variable "domain_name" {
    default = "kalaigar.site"
}