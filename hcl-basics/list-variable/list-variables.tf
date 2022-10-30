variable "user" {
  type = list
  default = ["vishal","vicky","terminator", "moonshine" ]
}

output printfirst {
  value = "first user is ${var.user[0]}"
}

output printsecond {
  value = "Second user is ${var.user[1]}"
}

output printthird {
  value = "third user is ${var.user[2]}"
}

output printfourth {
  value = "fourth user is ${var.user[3]}"
}