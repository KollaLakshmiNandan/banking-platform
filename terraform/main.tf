terraform {
  required_version = ">= 1.0"
}

resource "local_file" "welcome" {
  filename = "terraform-demo.txt"
  content  = "Welcome to Terraform"
}