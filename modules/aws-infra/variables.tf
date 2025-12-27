variable "instance_type" {
  type        = string
  description = "The type of instance to launch"
}

variable "instance_count" {
  type        = number
  description = "The number of instances to launch"
}

variable "instance_name" {
  type        = string
  description = "The name tag for the instance"
}