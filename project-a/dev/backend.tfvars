bucket         = "tw-recruitment-terraform-tfstate"
key            = "moduledemo/terraform.tfstate"
region         = "ap-south-1"
encrypt        = true
dynamodb_table = "tw-terraform-tfstate-lock"