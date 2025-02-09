resource "aws_instance" "db" {

    ami = data.aws_ami.ami_id.id
    vpc_security_group_ids = ["sg-0813c82c5c737b6d6"]
    instance_type = "t3.micro"
    tags = {
        Name = "data-source-practice"
    }
}