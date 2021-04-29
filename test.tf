variable "name" {
  type = string
}

resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo ${var.name}"
  }
}
