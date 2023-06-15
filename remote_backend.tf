terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VinodatWF"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
