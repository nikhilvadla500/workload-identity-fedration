terraform {
  backend "gcs" {
    bucket = "my-nikhil-00"
    prefix = "tf/state"
  }
}
