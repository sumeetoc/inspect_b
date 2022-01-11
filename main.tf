resource "google_storage_bucket" "org_terraform_state" {
  project = "prj-phi-ss-logging-gfs4"

  name     = "prj-phi-ss-logging-gfs4-test"
  location = "us-central1"

  force_destroy               = true
}

