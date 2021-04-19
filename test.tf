resource "null_resource" "test" {
  connection {
    type     = "ssh"
    user     = "ec2-user"
    private_key = file("C:\\Users\\mudit\\Downloads\\ec2-creds.pem")
    host     = "13.233.122.152"
	port 	 = 22
  }

  provisioner "remote-exec" {
    inline = [
      "mkdir test",
    ]
  }
}