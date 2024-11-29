resource "aws_s3_bucket" "name" {
  bucket = "s3awsbucket2233"

}

resource "aws_s3_object" "name" {
  bucket = "s3awsbucket2233"
  key = "arn:aws:s3:::s3awsbucket2233"
  source = "C:/Users/HONEY/Pictures/HD-wallpaper-tulip-rain-tulip-rain-nature-flowers.jpg"
}