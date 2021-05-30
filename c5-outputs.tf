 # Define Output values
 # As usual aws_instance.my-ec2-vm -> resource type and local name
 # Argument Reference : EC2 Instance Public IP
output "my_ec2_instance_public_ip" {
    description = " EC2 Instance Public IP"
    value       = aws_instance.my-ec2-vm.*.public_ip
}

 # Argument Reference : EC2 Instance Private IP
output "my_ec2_instance_private_ip" {
    description = " EC2 Instance Private IP"
    value       = aws_instance.my-ec2-vm.*.private_ip
}


