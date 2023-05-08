variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}
variable "port_int" {
    type = number
    default = 80
}

variable "port_ext" {
    type = number
    default = 2224
}
