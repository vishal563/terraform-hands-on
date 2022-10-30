variable "userage" {
  type = number
}

variable "username" {
  type = string
}

output "printuserage" {
    value = "${var.username} is of ${var.userage}"
}