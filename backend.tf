terraform {
  backend "gcs" {
    bucket = "pratik-s3-testing-bucket"
    prefix = "knolskape-redis-instance"
  }
}
