variable "yandex_cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "yandex_folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "centos-7" {
  default = "fd8p7vi5c5bbs2s5i67s"
}
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "instance_cores" {
  default = "2"
}

variable "instance_memory" {
  default = "2"
}
