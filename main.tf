resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type

 tags = {
   team = var.team,
   user=var.user,
   AutoStop=var.AutoStop
 }
}
