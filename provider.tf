## Provider
provider "google" {
credentials = file("creds.json")
project = "anttech3"
region = "us-central1"
zone = "us-central1-b"
}