terraform {
  backend "remote" {
    organization = "hyungwook"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

