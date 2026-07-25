
module "web_app" {
 source = "./modules/web_app"


 name_prefix = "shilpa-webapp" 


 instance_type  = "t2.micro"
 instance_count = 2


 vpc_id        = "vpc-07bb1c9c3c7c9ffea"
 public_subnet = false
 alb_listener_arn = ""
}



