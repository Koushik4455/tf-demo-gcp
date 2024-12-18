terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.52.0"
    }
  }
}

provider "google" {
  project = "terraform-442905"
  region  = "us-central1"
  zone    = "us-central1-c"
}
