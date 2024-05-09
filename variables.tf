variable "instance_name" {
    type = string
    description = "nombre de la instancia"
    default = "nombre predeterminado"
}

variable "network_name" {
    type = string
    description = "nombre de la red"
    sensitive = true
}

varible "instance_type" {
    type = string
    description = "tipo de instancia"
    default = "t2.nano"
}