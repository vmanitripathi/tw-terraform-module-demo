default:
	@echo "Creates a Terraform system from a template."
	@echo "The following commands are available:"
	@echo " - init               : runs terraform init for an environment"
	@echo " - plan               : runs terraform plan for an environment"
	@echo " - apply              : runs terraform apply for an environment"
	@echo " - destroy            : will delete the entire project's infrastructure"

init:
	@cd project-a; terraform init -backend-config=dev/backend.tfvars

plan:
	@cd project-a; terraform plan -var-file dev/vpc.tf

apply:
	@cd project-a; terraform apply  -var-file dev/vpc.tf

destroy:
	@cd project-a; terraform destroy  -var-file dev/vpc.tf