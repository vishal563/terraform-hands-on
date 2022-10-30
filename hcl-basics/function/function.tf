variable "users" {
  type = list
  default = ["vishal","vicky","terminator", "moonshine"]
}

output printusers {
  value = "${join(" | ",var.users)}"
}