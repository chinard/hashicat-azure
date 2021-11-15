terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tacos-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
