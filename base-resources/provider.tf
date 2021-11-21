terraform {
  required_version = ">=0.13.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 3.50"
    }
  }
}
provider "google-beta" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}