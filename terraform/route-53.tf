data "aws_route53_zone" "hosted_zone" {
  name = var.domain_name
}


resource "aws_route53_record" "site_domain" {
  name    = var.record_name
  type    = "A"
  zone_id = data.aws_route53_zone.hosted_zone.zone_id
  records = [
  module.eks.cluster_endpoint,
  ]
}