terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "xenon-shard-381922"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "montrealstars"

    workspaces {
      name = "terraform_cloud_storage_bucket_creation"
    }
  }
}
