variable "project"{
type = string
default = "gcp-terraform-348507"
}
variable "jsonfile"{
 type= string
 default = "gcp-accounts.json"
}

variable "region"{
 type= string
 default = "asia-east1"
}
variable "gkeclustername"{
 type= string
 default = "gke-test1"
}

variable "zonename"{
 type= list(string)
 default = ["asia-east1-c"]
}

variable "network"{
 type= string
 default = "default"
}
variable "subnet"{
 type= string
 default = "default"
}