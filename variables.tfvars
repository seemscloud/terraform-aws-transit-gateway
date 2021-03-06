# Additionals
aaa_prefix_aaa = "a"

# Provider
aaa_region_aaa = "eu-central-1"

# VPC
aaa_vpc_aaa      = "foo"
aaa_vpc_cidr_aaa = "10.100.0.0/16"

bbb_vpc_aaa      = "bar"
bbb_vpc_cidr_aaa = "10.200.0.0/16"

ccc_vpc_aaa      = "mgmt"
ccc_vpc_cidr_aaa = "10.255.255.0/24"

# Transit Gateway
aaa_tgw_aaa = "000"

# Subnets
aaa_subnet_aaa              = "pix-private"
aaa_subnet_cidr_aaa         = "10.100.0.0/16" # 10.100.10.0/24, 10.100.11.0/24, 10.100.12.0/24
aaa_subnet_cidr_newbits_aaa = 8
aaa_subnet_cidr_netnum_aaa  = 0
aaa_subnet_azs_aaa          = [
  "eu-central-1a",
  "eu-central-1b",
  "eu-central-1c"
]

aaa_subnet_bbb              = "pix-public"
aaa_subnet_cidr_bbb         = "10.100.250.0/24" # 10.100.250.0/28, 10.100.250.16/28, 10.100.250.32/28
aaa_subnet_cidr_newbits_bbb = 4
aaa_subnet_cidr_netnum_bbb  = 0
aaa_subnet_azs_bbb          = [
  "eu-central-1a",
  "eu-central-1b",
  "eu-central-1c"
]

bbb_subnet_aaa              = "het-private"
bbb_subnet_cidr_aaa         = "10.200.0.0/16" # 10.200.10.0/24, 10.200.11.0/24, 10.200.12.0/24
bbb_subnet_cidr_newbits_aaa = 8
bbb_subnet_cidr_netnum_aaa  = 0
bbb_subnet_azs_aaa          = [
  "eu-central-1a",
  "eu-central-1b",
  "eu-central-1c"
]

bbb_subnet_bbb              = "het-public"
bbb_subnet_cidr_bbb         = "10.200.250.0/24" # 10.200.250.0/28, 10.200.250.16/28, 10.200.250.32/28
bbb_subnet_cidr_newbits_bbb = 4
bbb_subnet_cidr_netnum_bbb  = 0
bbb_subnet_azs_bbb          = [
  "eu-central-1a",
  "eu-central-1b",
  "eu-central-1c"
]

ccc_subnet_aaa              = "bastion-pub"
ccc_subnet_cidr_aaa         = "10.255.255.0/24" # 10.255.255.0/28, 10.255.255.16/28, 10.255.255.32/28
ccc_subnet_cidr_newbits_aaa = 4
ccc_subnet_cidr_netnum_aaa  = 0
ccc_subnet_azs_aaa          = [
  "eu-central-1a",
  "eu-central-1b",
  "eu-central-1c"
]

ccc_subnet_bbb              = "jenkins-priv"
ccc_subnet_cidr_bbb         = "10.255.255.0/24" # 10.255.255.48/28, 10.255.255.64/28, 10.255.255.80/28
ccc_subnet_cidr_newbits_bbb = 4
ccc_subnet_cidr_netnum_bbb  = 3
ccc_subnet_azs_bbb          = [
  "eu-central-1a",
  "eu-central-1b",
  "eu-central-1c"
]

# EC2 Instances
aaa_ec2_aaa              = "pix"
aaa_ec2_count_per_az_aaa = 1
aaa_ec2_type_aaa         = "t2.micro"
aaa_ec2_rbd_type_aaa     = "gp2"
aaa_ec2_rbd_size_aaa     = "20"
aaa_ec2_ami_aaa          = "ami-05f7491af5eef733a"

bbb_ec2_aaa              = "het"
bbb_ec2_count_per_az_aaa = 1
bbb_ec2_type_aaa         = "t2.micro"
bbb_ec2_rbd_type_aaa     = "gp2"
bbb_ec2_rbd_size_aaa     = "20"
bbb_ec2_ami_aaa          = "ami-05f7491af5eef733a"

ccc_ec2_aaa          = "bastion"
ccc_ec2_type_aaa     = "t2.micro"
ccc_ec2_rbd_type_aaa = "gp2"
ccc_ec2_rbd_size_aaa = "20"
ccc_ec2_ami_aaa      = "ami-05f7491af5eef733a"

ccc_ec2_bbb          = "jenkins"
ccc_ec2_type_bbb     = "t2.micro"
ccc_ec2_rbd_type_bbb = "gp2"
ccc_ec2_rbd_size_bbb = "20"
ccc_ec2_ami_bbb      = "ami-05f7491af5eef733a"