# Azure Infra Lab

Personal Azure learning lab built to develop and document hands-on cloud infrastructure skills, alongside my day-to-day work as an IT Support Engineer.

## About Me

IT Support Engineer with 3+ years of total IT experience, including 1 year in Azure cloud operations — managing daily VM fleet operations, VPN/RDP troubleshooting, Entra ID administration, and infrastructure support across multi-client environments. Currently studying for the AZ-104 (Microsoft Azure Administrator) certification and building independent hands-on experience here in areas my day job doesn't yet cover.

This repo is not production work — it's where I practice, break things on purpose, and document what I learn.

## What This Lab Covers

- Azure VM inventory and reporting automation (PowerShell)
- ARM template deployments
- Entra ID and RBAC fundamentals
- VNet, NSG, and VPN configuration concepts
- Incident runbooks and SOPs based on real support patterns
- **In progress:** Terraform (IaC), Docker, Linux administration

## Repository Structure

```
azure-infra-lab/
├── scripts/         # PowerShell automation scripts
├── arm-templates/   # ARM deployment templates
├── docs/             # Runbooks, SOPs, architecture notes
└── README.md
```

## Scripts

| Script | Description |
|---|---|
| `get-vms.ps1` | Lists all Azure VMs with name, size, location, and OS |

More scripts and templates added as the lab progresses — this is updated regularly, not a finished portfolio.

## Why This Exists

I wanted a space to build real, hands-on proof of infrastructure skills — provisioning, automation, and troubleshooting — outside of ticket-based support work. Everything here is genuinely built and tested by me, including the mistakes along the way.

## Status

🔧 Actively in progress. Last meaningful update reflects current learning, not a completed project.
