terraform {
  backend "s3" {
    bucket = "sushant123-test78"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
