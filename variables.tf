variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type        = string
}

variable "server_text" {
  description = "The text to display in the web server"
  type        = string
  default     = "Hello, World"
}

variable "db_address" {
  description = "DB address to be used"
  type        = string
}

variable "db_port" {
  description = "DB port to be used"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 Instances to run (e.g. t2.micro)"
  type        = string
}

variable "min_size" {
  description = "The minimum number of EC2 Instancesin the ASG"
  type        = number
}

variable "max_size" {
  description = "The maximum number of EC2 Instances in the ASG"
  type        = number
}
