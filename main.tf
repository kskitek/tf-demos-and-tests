resource "terraform_data" "test_resource" {
  input = "resource-${var.name}"
}
