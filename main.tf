terraform {
  cloud {
    organization = "leonms"

    workspaces {
      name = "terraform-api"
    }
  }
}

# An example resource that does nothing.
resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}
