terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sammy-terraform"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
