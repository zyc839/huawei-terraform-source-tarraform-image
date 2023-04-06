variable "project_name" {
  description = "Project name"
  default = "vela-pro"
  type = string
}

variable "terraform_image" {
  description = "Terraform image"
  default = "zyc839/huaweicloud:1.1.2"
  type = string
}

variable "availability_zone" {
  description = "Availability zone"
  default = "cn-east-3c"
  type = string
}

# -------------eip-----------------

variable "eip_name" {
  description = "EIP name"
  default = "vela-eip"
  type = string
}

variable "eip_type" {
  description = "EIP type"
  default = "5_bgp"
  type = string
}

variable "bandwidth_name" {
  description = "Bandwidth name"
  default = "vela-bw"
  type = string
}

# -------------nat-----------------

variable "gw_name" {
  description = "Gateway name"
  default = "vela-gw"
  type = string
}

variable "gw_type" {
  description = "Gateway type"
  default = 1
  type = number
}


# -------------vpc-----------------

variable "vpc_name" {
  description = "Vpc name"
  default = "vela-vpc"
  type = string
}

variable "vpc_cidr" {
  description = "Vpc CIDR block"
  default = "192.168.0.0/16"
  type = string
}

variable "subnet_name" {
  description = "Subnet name"
  default = "vela-subnet"
  type = string
}

variable "subnet_cidr" {
  description = "Subnet CIDR block"
  default = "192.168.0.0/24"
  type = string
}

variable "subnet_gateway_ip" {
  description = "Subnet gateway ip"
  default = "192.168.0.1"
  type = string
}

variable "primary_dns" {
  description = "Primary dns"
  default = "100.125.1.250"
  type = string
}

variable "secondary_dns" {
  description = "Secondary dns"
  default = "100.125.21.250"
  type = string
}

variable "eni_subnet_name" {
  description = "ENI Subnet name"
  default = "vela-eni"
  type = string
}

variable "eni_subnet_cidr" {
  description = "ENI Subnet cidr"
  default = "192.168.2.0/24"
  type = string
}

variable "eni_subnet_gateway_ip" {
  description = "ENI Subnet gateway ip"
  default = "192.168.2.1"
  type = string
}

variable "route_table_name" {
  description = "Route table name"
  default = "vela_route_table"
  type = string
}

variable "route_destination" {
  description = "Route destination"
  default = "0.0.0.0/0"
  type = string
}

variable "route_type" {
  description = "Route type"
  default = "nat"
  type = string
}


# -------------cce-----------------

variable "cluster_name" {
  description = "Cluster name"
  default = "vela-cce"
  type = string
}

variable "flavor_id" {
  description = "Flavor id"
  default = "cce.s2.small"
  type = string
}

variable "network_type" {
  description = "Network type"
  default = "eni"
  type = string
}

variable "cluster_version" {
  description = "Cluster version"
  default = "v1.23"
  type = string
}

variable "container_network_cidr" {
  description = "Container network cidr"
  default = "192.168.0.0/24"
  type = string
}

variable "service_network_cidr" {
  description = "Service network cidr"
  default = "10.247.0.0/16"
  type = string
}

variable "autoscaler_version" {
  description = "Autoscaler version"
  default = "1.23.17"
  type = string
}

variable "node_os" {
  description = "Node os"
  default = "CentOS 7.6"
  type = string
}

variable "initial_node_count" {
  description = "Initial node count"
  default = 2
  type = number
}

variable "node_password" {
  description = "Node password"
  default = "123@admin"
  type = string
}


variable "min_node_count" {
  description = "Min node count"
  default = 2
  type = number
}

variable "max_node_count" {
  description = "Max node count"
  default = 10
  type = number
}

variable "scale_down_cooldown_time" {
  description = "Scale down cooldown time"
  default = 100
  type = number
}

variable "priority" {
  description = "Node pool priority"
  default = 1
  type = number
}

variable "node_type" {
  description = "Node type"
  default = "vm" 
  type = string
}

variable "root_volume_size" {
  description = "Root volume size"
  default = 40
  type = number
}

variable "root_volume_volumetype" {
  description = "Root volume type"
  default = "SSD"
  type = string
}

variable "data_volumes_size" {
  description = "Data volume size"
  default = 100
  type = number
}

variable "data_volumes_volumetype" {
  description = "Data volume type"
  default = "SSD"
  type = string
}


# -------------elb-----------------

variable "lb_name" {
  description = "Loadbalancer name"
  default = "vela-lb"
  type = string
}

variable "cross_vpc_backend" {
  description = "Does cross vpc backend"
  default = "true"
  type = bool
}

variable "iptype" {
  description = "Ip type"
  default = "5_bgp"
  type = string
}

variable "bandwidth_charge_mode" {
  description = "Bandwidth charge mode"
  default = "traffic"
  type = string
}

variable "sharetype" {
  description = "Share type"
  default = "PER"
  type = string
}

variable "bandwidth_size" {
  description = "Bandwidth size"
  default = 10
  type = number
}

variable "l7_type" {
  default = "L7"
  description = "L7 type"
  type = string
}

variable "l7_max_connections" {
  default = 200000
  description = "L7 max connections"
  type = number
}

variable "l7_cps" {
  default = 2000
  description = "L7 cps"
  type = number
}

variable "l7_bandwidth" {
  default = 50
  description = "L7 bandwidth"
  type = number
}

variable "l4_type" {
  default = "L4"
  description = "L4 type"
  type = string
}

variable "l4_max_connections" {
  default = 500000
  description = "L4 max connections"
  type = number
}

variable "l4_cps" {
  default = 10000
  description = "L4 cps"
  type = number
}

variable "l4_bandwidth" {
  default = 50
  description = "L4 bandwidth"
  type = number
}

variable "nodepool_flavor_id" {
  description = "Node pool flavor id"
  default = "c7.large.2"
  type = string
}

# variable "nodepool_performance_type" {
#   description = "Node pool performance_type"
#   default = "computingv3"
#   type = string
# }

# variable "nodepool_cpu_core_count" {
#   description = "Node pool cpu_core_count"
#   default = 2
#   type = number
# }

# variable "nodepool_memory_size" {
#   description = "Node pool memory_size"
#   default = 4
#   type = number
# }



#-------------------ingress---------------------------

variable "ingress_release_name" {
  type        = string
  description = "Name of helm release"
  default     = "ingress-nginx"
}
variable "ingress_namespace" {
  type        = string
  description = "Name of namespace where nginx controller should be deployed"
  default     = "kube-system"
}

variable "ingress_chart_version" {
  type        = string
  description = "HELM Chart Version for nginx controller"
  default     = "4.5.2"
}

variable "ingress_class_name" {
  type        = string
  description = "IngressClass resource name"
  default     = "nginx"
}

variable "ingress_class_is_default" {
  type        = bool
  description = "IngressClass resource default for cluster"
  default     = true
}

variable "ingress_ip_address" {
  type        = string
  description = "External Static Address for loadbalancer (Doesn't work with AWS)"
  default     = null
}

variable "ingress_create_namespace" {
  type        = bool
  description = "Create a namespace"
  default     = true
}

variable "ingress_wait" {
  description = "Will wait until all resources are in a ready state"
  type        = bool
  default     = true
}

variable "ingress_timeout" {
  type        = number
  description = "Time in seconds to wait for any individual kubernetes operation"
  default     = 300
}


















