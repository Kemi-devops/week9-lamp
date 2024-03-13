resource "aws_route53_record" "rc1" {
  zone_id = "Z039060332SMIYC6F1E21"
  type = "A"
  ttl = 300
  name = "resume.pinacodes.com"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}