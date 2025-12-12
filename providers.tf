
terraform {
  backend "gcs" {
    bucket = "test-buck-786545"
    prefix = "terraform/state"
    }
}


provider "google" {
    project = "las-cloudlabs14"
    region  = "us-central1"
  
}
# added again
resource "google_storage_bucket" "cloudbuild" {
    name     = "test-buck-1234678"
    location = "US"
  
  }

