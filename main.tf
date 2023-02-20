# FOR EACH
resource "aws_instance" "ec2_instance" {
    for_each = var.foreach
    ami    = var.id
    instance_type = var.type
    tags = {
      "Name" = each.value["Name"]
      "Owner"=each.value["Owner"]
      "Purpose"=each.value["Purpose"]
    }
    #volume
    volume_tags = {
    Name ="kanika"
    Owner ="kanika.dua@cloudeq.com"
    Purpose = "training"
  "availability_zone" = "us-east-1"
  size= 40
}
}