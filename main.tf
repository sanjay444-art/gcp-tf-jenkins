resource "google_storage_bucket" "my_bucket" {
  name                     = "my-unique-bucket-name"
  project                  = "uhg-poc-env"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}




