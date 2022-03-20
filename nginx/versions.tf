terraform {
	required_version = ">= 1.0.0"

	required_providers {
		kubernetes = {
			version = "2.5.0"
			source  = "hashicorp/kubernetes"
		}

		helm = {
			version = "2.3.0"
			source  = "hashicorp/helm"
		}

		null = {
			version = "3.1.0"
			source  = "hashicorp/null"
		}
	}
}