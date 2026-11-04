module "vpc" {
  source = "git@github.com:Adityakhademagic/Shared-Terraform-Modules---Central-Repo.git//vpc?ref=main"
  cidr_block = "10.0.0.0/32"
}
