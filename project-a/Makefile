plan:
	terraform init -backend-config=dev/backend.tfvars
	terraform plan -var-file dev/vpc.tf

apply:
	terraform apply  -var-file dev/vpc.tf

destroy:
	terraform destroy  -var-file dev/vpc.tf

