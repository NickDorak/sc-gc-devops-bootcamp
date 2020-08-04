terraform {
  backend "gcs" {
    bucket = "sc-gc-devops-bootcamp-285414-tfstate"
    prefix = "terraform/state/lab2"
  }
}
