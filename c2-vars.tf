# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
#  default     = "ap-southeast-1"
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
#  default     = "ami-02f26adf094f51167" # Amazon2 Linux AMI ID
}