terraform {
  backend "s3" {
    bucket = "terrafrom-state-bucket.ransite.live"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
