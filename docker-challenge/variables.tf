variable "container_name" {
    description = "Container name"
    type = string
    default = "AltaResearchWebService"
}
variable "internal_port" {
    description = "internal port"
    type = number
    default = 9876
}
variable "external_port" {
  description = "external port to be used"
  type        = number
  default     = 5432
}
