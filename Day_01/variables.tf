variable "ami_id" {
    type = string 
    default = "ami-068c0051b15cdb816" 
    description = "passing value"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
    description = "passing instance type"
}