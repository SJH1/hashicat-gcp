terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "steveh-test"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
