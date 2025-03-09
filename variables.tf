variable "gcp_project_id" {
    description = "GCP Project ID"
    type = string
}

variable "gcp_svc_key" {
  description = "Path to the GCP service account key file"
  type        = string
}

variable "gcp_region" {
  description = "GCP region"
  type        = string
}
