# Required variables
# - Fill in before beginning quickstart
# ==========================================================

# AWS Access Key
aws_access_key = ""

# AWS Secret Key
aws_secret_key = ""

# AWS Session Key
# aws_session_token = ""

# Password used to log in to the `admin` account on the new Rancher server
rancher_server_admin_password = "password"

# Add a windows node to the workload cluster
add_windows_node = false

# Optional variables, uncomment to customize the quickstart
# ----------------------------------------------------------

# AWS region for all resources
aws_region = "us-east-1"

# Prefix for all resources created by quickstart
prefix = "test-quickstart"

# EC2 instance size of all created instances
instance_type = "t3a.medium"

# Docker version installed on target hosts
# - Must be a version supported by the Rancher install scripts
docker_version = "20.10"

# Kubernetes version used for creating management server cluster
# - Must be supported by RKE terraform provider 1.0.1
rancher_kubernetes_version = "v1.22.5+rke2r1"

# Kubernetes version used for creating workload cluster
# - Must be supported by RKE terraform provider 1.0.1
workload_kubernetes_version = "v1.21.7-rancher1"

# Version of cert-manager to install, used in case of older Rancher versions
cert_manager_version = "1.6.1"

# Version of Rancher to install
rancher_version = "v2.6.2"

