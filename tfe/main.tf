resource "tfe_workspace" "input" {
  name         = "tfe-io-input"
  organization = "popa-org"
}

resource "tfe_workspace" "output" {
  name         = "tfe-io-output"
  organization = "popa-org"
}