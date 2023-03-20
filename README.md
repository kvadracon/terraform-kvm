## Terraform with KVM

The Primary Project Structure:

```
terraform-project/
├── README.md
├── versions.tf
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── main.tf
├── outputs.tf
├── network.tf
├── terraform.tfvars
```

File terraform.tfvars contains variable values:

```
ssh-remote-user = ""

kvm-remote-host = ""

remote-port = ""
```

Initializing the local backend and provider plugins:

```bash
    $ terraform init
```
