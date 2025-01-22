terraform {
  cloud {
    organization = "AWS_TF_workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
