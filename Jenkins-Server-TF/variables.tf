variable "key-name" {
  description = "The name of the EC2 key pair to associate with the instance"
  type        = string
}

variable "instance-name" {
  description = "The value for the Name tag of the EC2 instance"
  type        = string
}
