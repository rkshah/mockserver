// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("service_account_credential.json")}"
  project     = "mockserver-225605"
  region      = "us-central1"
}

# app (Node.js)
resource "google_app_engine_application" "app" {
  project = "mockserver-225605"
  location_id = "us-central"
}