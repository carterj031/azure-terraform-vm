# Azure Terraform VM Lab

## Overview

This project is a hands-on Infrastructure as Code (IaC) lab for deploying Azure resources using Terraform.

The goal of this project is to gain experience with:

- Terraform
- Microsoft Azure
- Git
- GitHub
- Infrastructure as Code (IaC)

This repository will continue to expand as additional Azure resources are added.

---

## Current Progress

- ✅ Azure Resource Group
- ⏳ Virtual Network
- ⏳ Subnet
- ⏳ Network Security Group
- ⏳ Public IP
- ⏳ Network Interface
- ⏳ Linux Virtual Machine

---

## Technologies

- Terraform
- Microsoft Azure
- Azure CLI
- Git
- GitHub
- Visual Studio Code

---

## Project Structure

```
azure-terraform-vm/
├── main.tf
├── providers.tf
├── .gitignore
├── README.md
└── .terraform.lock.hcl
```

---

## Deployment Workflow

1. Write Terraform configuration.
2. Run:

```bash
terraform fmt
terraform validate
terraform plan
terraform apply
```

3. Verify deployment using:

```bash
az group show --name rg-terraform-lab
```

---

## Current Infrastructure

- Resource Group
  - Name: rg-terraform-lab
  - Region: Central US

---

## Future Enhancements

- Virtual Network
- Subnets
- Network Security Groups
- Public IP Address
- Network Interface
- Ubuntu Virtual Machine
- Variables
- Outputs
- Terraform Modules
- Remote State
- GitHub Actions

---

## Lessons Learned

- Configured Azure CLI authentication.
- Initialized a Terraform project.
- Managed infrastructure using Git.
- Deployed Azure resources using Terraform.
- Verified resources with Azure CLI.
- Managed project source code with GitHub.

---

## Author

GitHub: https://github.com/carterj031