resource "aws_instance" "main" {
    
    ami             = data.aws_ami.joindevops.id
    instance_type   = var.instance_type
    security_groups = var.sg_ids

    tags = merge(
        var.ec2_tags,
        local.common_tags,
    {
        Name = "${var.project}-${var.environment}-${var.component}"
    }
    )  
}