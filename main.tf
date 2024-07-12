resource "google_storage_bucket" "my_bucket" {
  name                     = "my-unique-bucket-name"
  project                  = "my-project"
  location                 = "US"
  force_destroy            = true
  public_access+prevention = "enforced"

  

  
