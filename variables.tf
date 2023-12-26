variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "team" {
   type        = string
   description = "Name of the team"
   default     = "Cloud Consulting"
}

variable "user" {
   type        = string
   description = "Name of the user"
   default     = "Vaibhav"
}

variable "AutoStop" {
   type        = bool
   description = "AutoStop status"
   default     = "true"
}


