resource "terraform_data" "test_resource" {
  count = var.resource_count
  input = "${var.prefix}-${count.index}"
}
