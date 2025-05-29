terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-04-6c877468395f-terraform-state"
    prefix = "asp-lab-agent/prod"
  }
}
