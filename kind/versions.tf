terraform {
	required_version = ">= 1.0.0"

	required_providers {
		kind = {
			version = "0.0.9"
			source  = "kyma-incubator/kind"
		}
	}
}