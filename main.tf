resource "aws_s3_bucket" "nishis3bucket756" {
  bucket = var.mys3bucket
  force_destroy = var.newdestroy
  

  tags = var.mytags
}
