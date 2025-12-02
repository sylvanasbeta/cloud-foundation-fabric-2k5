# create a file named 0-org-setup.auto.tfvars containing the following
# and replace paths by pointing them to the desired data folder
factories_config = {
  billing_accounts = "datasets/classic/billing-accounts"
  cicd             = "datasets/classic/cicd.yaml"
  defaults         = "datasets/classic/defaults.yaml"
  folders          = "datasets/classic/folders"
  organization     = "datasets/classic/organization"
  projects         = "datasets/classic/projects"
}
