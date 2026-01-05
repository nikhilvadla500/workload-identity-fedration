resource "google_storage_bucket" "gcs_bucket" {
  name = "bkt-demo-000"
  location = "us-central1"
  force_destroy = true
  public_access_prevention = "enforced"
}
