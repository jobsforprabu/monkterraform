provider "aws" {
    region = "us-east-1"
    access_key = "AKIA4M2WLVU2ESL2Y5PL"
    secret_key = "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" 
}

resource "aws_instance" "prabu" {
    region = "us-east-1"
    ami = "ami-02396cdd13e9a1257"
    instance_type = "t2.micro"
    tags = {
      Name = "testfile"
    }

  
}