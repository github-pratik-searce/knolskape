resource "google_redis_instance" "cache" {
  name                = var.name
  project             = var.project
  tier                = var.tier
  memory_size_gb      = var.size

  region              = var.region

  authorized_network  = var.authorized_network
  redis_version       = var.redis_version
  display_name        = var.display_name

  labels = {
    project    = "knolskape"
    stage      = "dev"
  }
}

