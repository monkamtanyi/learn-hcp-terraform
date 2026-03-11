variable "instance_name" {
  description = "Value of the EC2 instance's Name tag."
  type        = string
  default     = "learn-terraform"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-2"  # you can keep your current global default
}

