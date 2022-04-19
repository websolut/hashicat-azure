terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "websolut"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
