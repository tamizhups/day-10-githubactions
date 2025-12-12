
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
# added 
resource "google_storage_bucket" "action1" {
    name     = " test-buck-786546"
    location = "US"
  
}