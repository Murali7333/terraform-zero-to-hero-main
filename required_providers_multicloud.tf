terraform{
    required_version = "1.13.5"
    required_providers {
       azurerm = {
        source = "hashicorp/azurerm"
        version = ">4.0"
    }
        aws = {
            source ="hashicorp/aws"
            version =">3.0"
        
        }
        
          }
}

