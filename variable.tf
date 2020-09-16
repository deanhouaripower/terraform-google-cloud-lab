variable "gcp-machinetype" {
  default = ["n1-standard-1","n1-standard-1"]
}

variable "linuxtype"{
  default = "ubuntu"

}

variable "gcp-tier"{
  default = "free-tier"
}

variable "gcp-image"{
  default = ["debian-cloud/debian-9","centos-cloud/centos-8"]
}

variable "debian-script"{
  default = "sudo apt-get install -y apache2 && sudo service apache2 start && echo '<!doctype html><html><body><h1>CONGRATULATIONS!!..You are on your way to become a Terraform expert!</h1></body></html>' | sudo tee /var/www/html/index.html"

}

variable "centos-script"{
  default = "sudo yum -y update && sudo yum install -y httpd && sudo service httpd start && echo '<!doctype html><html><body><h1>CONGRATULATIONS!!..You are on your way to become a Terraform expert!</h1></body></html>' | sudo tee /var/www/html/index.html"
}

