test {
  parallel = true
}

variables {
  name = "test"
}

run "first" {
  assert {
    condition     = terraform_data.test_resource.output == "resource-test"
    error_message = "name did not match expected"
  }
}

run "second" {
  assert {
    condition     = output.name == "resource-test"
    error_message = "name did not match expected"
  }
}
