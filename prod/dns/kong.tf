test
hmodule "my-app" {
  source        = "../../modules/weighted-dns/"
  zone_id       = data.aws_route53_zone.com.id
  record_name   = "edge"
  record_type   = "CNAME"
  env           = "cde"
  ttl           = "300"
  target_record = "cde-edge-weighted.rzp.com"
  weight_dns    = ['50', '50']
  setid         = ['cde-blue-tv2', 'cde-green-tv2']
  weight_record = ['cde-blue-ext-v2.razorpay.com', 'cde-green-ext-v2.razorpay.com']
}
module "my-app-int" {
  source        = "../../modules/weighted-dns/"
  zone_id       = data.aws_route53_zone.com.id
  record_name   = "exp-int"
  record_type   = "CNAME"
  env           = "prod"
  ttl           = "300"
  target_record = "prod-exp-int-weighted.rzp.com"
  weight_dns    = ['50', '50']
  setid         = ['prod-green-tv2', 'prod-white-tv2']
  weight_record = ['prod-green-int-v2.razorpay.com', 'prod-white-int-v2.razorpay.com']
}
module "my-app" {
  source        = "../../modules/weighted-dns/"
  zone_id       = data.aws_route53_zone.com.id
  record_name   = "edge"
  record_type   = "CNAME"
  env           = "cde"
  ttl           = "300"
  target_record = "cde-edge-weighted.rzp.com"
  weight_dns    = ['50', '50']
  setid         = ['cde-blue-tv2', 'cde-green-tv2']
  weight_record = ['cde-blue-ext-v2.razorpay.com', 'cde-green-ext-v2.razorpay.com']
}
module "my-app-int" {
  source        = "../../modules/weighted-dns/"
  zone_id       = data.aws_route53_zone.com.id
  record_name   = "exp-int"
  record_type   = "CNAME"
  env           = "prod"
  ttl           = "300"
  target_record = "prod-exp-int-weighted.rzp.com"
  weight_dns    = ['50', '50']
  setid         = ['prod-green-tv2', 'prod-white-tv2']
  weight_record = ['prod-green-int-v2.razorpay.com', 'prod-white-int-v2.razorpay.com']
}
module "my-app" {
  source        = "../../modules/weighted-dns/"
  zone_id       = data.aws_route53_zone.com.id
  record_name   = "edge"
  record_type   = "CNAME"
  env           = "cde"
  ttl           = "300"
  target_record = "cde-edge-weighted.rzp.com"
  weight_dns    = ['50', '50']
  setid         = ['cde-blue-tv2', 'cde-green-tv2']
  weight_record = ['cde-blue-ext-v2.razorpay.com', 'cde-green-ext-v2.razorpay.com']
}
module "my-app-int" {
  source        = "../../modules/weighted-dns/"
  zone_id       = data.aws_route53_zone.com.id
  record_name   = "exp-int"
  record_type   = "CNAME"
  env           = "prod"
  ttl           = "300"
  target_record = "prod-exp-int-weighted.rzp.com"
  weight_dns    = ['50', '50']
  setid         = ['prod-green-tv2', 'prod-white-tv2']
  weight_record = ['prod-green-int-v2.razorpay.com', 'prod-white-int-v2.razorpay.com']
}
