# terraform-kind-ngnix

## This IaC codebase create a local KinD cluster and installs Ngnix

## Steps
### 1. Clone this repo
### 2. From the root folder, initialize terraform, *terraform init*
### 3. Run the plan, *terraform plan*
### 4. Create the cluster, *terraform apply -auto-approve*
### 5. Install Ngnix, *kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml*
### 6. Test it, *curl http://localhost/echoThisString*
### 7. Destroy the cluster, *terraform destroy -auto-approve*