terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terraform-gcp-workshop"
    workspacese {
      name = "hashicat-gcp"
    }
  }

}
