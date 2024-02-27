// The provider block is used to configure the named provider, in this case "aws".

# Declaring the provider
provider "aws" {
  # version = "~> 5.0"
  region = "us-east-1"
}

# The kubernetes provider declaration
provider "kubernetes" {
  config_context_cluster = "gke_terraform-283921_us-central1-a_terraform"
}
