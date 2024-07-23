resource "google_storage_bucket" "my-bucket-demo" {
  name                     = "tt-githubdemo-bucket-0011"
  project                  = "uhg-poc-env"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}




