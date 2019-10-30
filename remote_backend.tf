terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nfidelman-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}