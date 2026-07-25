
module "web_app" {
 source = "./modules/web_app"


 name_prefix = "shilpa-webapp" 


 instance_type  = "t2.micro"
 instance_count = 2


 vpc_id        = "vpc-07bb1c9c3c7c9ffea"
 public_subnet = false
 alb_listener_arn = "arn:aws:elasticloadbalancing:us-east-1:255945442255:listener/app/ce13-coaching7-shared-alb/dfa6063951b8d03b/b0340e4aac15fcde"
}



