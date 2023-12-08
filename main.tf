terraform {
  cloud {
    organization = "trifo-training"
    hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
      tags = ["networking", "source:cli"]
    }
  }
}
