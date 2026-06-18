terraform {
  backend "s3" {
    bucket       = "dev-aman-tf-bucket"
    region       = "us-east-1"
    key          = "Kubernetes-DevSecOps-Snake-Project/Jenkins-Server-TF/terraform.tfstate"
    encrypt      = true
    use_lockfile = true
  }
  required_version = "~> 1.15.0"
  required_providers {
    aws = {
      version = "~> 6.48.0"
      source  = "hashicorp/aws"
    }
  }
}