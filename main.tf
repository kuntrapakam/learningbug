resource "null_resource" "example" {
  count = 10
  provisioner "local-exec" {
    command = "echo Test ${count.index}"
  }
}
