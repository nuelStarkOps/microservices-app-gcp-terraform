terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.0~>"
    }
  }
}

provider "google" {
  credentials = file(var.gcp_svc_key)
  project     = var.gcp_project_id
  region      = var.gcp_region
}
