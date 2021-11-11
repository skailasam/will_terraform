terraform {
  backend "s3" {
    bucket = "statefiletest"
    key    = "state1"
    region = "us-east-1"
    profile = "test"
  }
}