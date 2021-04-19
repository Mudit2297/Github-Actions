resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo hi >> C:\\Users\\mudit\\Desktop\\GIT\\test.txt"
  }
}