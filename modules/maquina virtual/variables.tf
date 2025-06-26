variable "name" {
  description = "nombre de maquina virtual"
  type        = string
}

variable "size" {
  description = "Tamaño simulado de la maquina virtual"
  type        = string
  default     = "Standard_DS1_v2"
}