terraform {
backend "s3" {
bucket 	="devopsb13terraformsttee"
key     ="myterraform.tfstate"
region  ="us-east-1"
}
}