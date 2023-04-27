variable "resource_group_location" {
  default     = "brazilsouth"
  description = "Localização do RG."
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefixo do nome do recurso"
}