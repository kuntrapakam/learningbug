resource "null_resource" "example" {
  count = 7
  provisioner "local-exec" {
    command = "echo Test ${count.index}"
  }
}
