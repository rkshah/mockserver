// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("service_account_credential.json")}"
  project     = "${var.provider_projectId}"
  region      = "${var.provider_region}"
}

# app (Node.js)
resource "google_app_engine_application" "app" {
  project = "${var.provider_projectId}"
  location_id = "${var.project_location}"
}