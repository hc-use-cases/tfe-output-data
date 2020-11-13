# tfe-output-data
TFE workspace with outputs from different workspace

# How to consume

create 2 workspaces in your TFE

```bash
git clone git@github.com:hc-use-cases/tfe-output-data.git
cd tfe-output-data/tfe
terraform init
terraform apply
```

by result you'll have to workspaces - `tfe-io-input` and `tfe-io-output`

make sure you have your credentials for TFE

```
credentials "app.terraform.io" {
  token = "<TOKEN>"
}
```

run the code to have your state in remote workspace

```bash
cd ..
terraform init
terraform apply
```

it will give you similar output

```bash
Outputs:

random_name = NKwsP9N2jtE
```