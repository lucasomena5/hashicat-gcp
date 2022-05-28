terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acn_desafio"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

