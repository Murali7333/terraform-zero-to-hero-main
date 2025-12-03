resource "azurerm_resource_group" "myresourcegroup" {

    name="rg-useast-app-01"
    location ="East US"
}



resource "aws_s3_bucket" "mybucket" {
  bucket = "kloudconnect-418"

}

