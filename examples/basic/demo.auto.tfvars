region                = "ap-southeast-2"
availability_zones    = ["ap-southeast-2a", "ap-southeast-2b", "ap-southeast-2c"]
owner                 = "aarone"
ttl                   = 30
deployment_name        = "sample-deployment"
vpc_cidr              = "10.200.0.0/16"
public_subnets        = ["10.200.10.0/24"]
private_subnets       = ["10.200.20.0/24"]
aws_key_pair_key_name = "landingzone"
ssh_pubkey            = ""
workspace_type        = "staging"
enable_vpc            = true
enable_http_access    = true
enable_ssh_access     = true
enable_tgw            = false
enable_ssm            = true
