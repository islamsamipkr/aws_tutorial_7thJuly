#following reddy
terraform{
  required_providers {
    aws={
      source = "hashicorp/aws"
      version = "~>4.0"
    }
  }
    cloud {
        organization = "sami600"
      workspaces {
        ws="aws_tutorial_7thJuly"
      }
    }

}