provider "aws"{
    region = var.aws_region
}


provider "tls"{
    version = "~> 3.1"
}


