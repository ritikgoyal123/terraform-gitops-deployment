terraform {
  required_version = ">= 1.0"
}

resource "terraform_data" "demo" {
  input = "Project18"
}
