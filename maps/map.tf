variable "userage" {
  type = map
  default = {
    vishal = 27
    vicky = 29
  }
}

variable "username" {
  type = string
}

output "printuserage" {
    value = "${var.username} is of ${lookup(var.userage, var.username)}"
}