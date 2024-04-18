# tf backend setup enabling state management bucket
terraform {
  backend "gcs" {
    bucket = "gc-bucket-alsf-predicting-nuclear-speckles-state-mgmt"
    prefix = "terraform/state"
  }
}
