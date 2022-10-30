variable "user" {
  type = string
  default = "vishal"
}

output printname {
  value = "hello ${var.user}"
}