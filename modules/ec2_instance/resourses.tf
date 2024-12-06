resource "ec2_instance" "demo-instance" {
    ami = var.ami_val
    instnce_type = var.instance_type_val
    subnet_id =  var.subnet_id_val
    key_name = var.key_pair_name
}