resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
        "Name":"sachin"
        "Owner":"sachin.negi@cloudeq.com"
        "Purpose":"testing"
    }
    volume_tags = {
        "Name":"sachin"
        "Owner":"sachin.negi@cloudeq.com"
        "Purpose":"testing"
    }

}