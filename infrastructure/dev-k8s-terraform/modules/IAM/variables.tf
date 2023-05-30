variable "master-role-policy" {
  default = "petclinic_policy_for_master_role-o"
}

variable "worker-role-policy" {
  default = "petclinic_policy_for_worker_role-o"
}

variable "master-role" {
  default = "petclinic_role_master_k8s-o"
}

variable "worker-role" {
  default = "petclinic_role_worker_k8s-o"
}

variable "master-role-attachment" {
  default = "petclinic_attachment_for_master-o"
}

variable "worker-role-attachment" {
  default = "petclinic_attachment_for_worker-o"
}

variable "profile_for_master" {
  default = "petclinic_profile_for_master-o"
}

variable "profile_for_worker" {
  default = "petclinic_profile_for_worker-o"
}