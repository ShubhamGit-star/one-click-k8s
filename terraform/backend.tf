terraform {
 backend "s3" {
    bucket         = "k8s-shubham-tf-state"      
    key            = "terraform.tfstate"          
    region         = "us-east-1"                   
    dynamodb_table = "k8s-shubham-tf-lock"        
    encrypt        = true                           
  }
}
