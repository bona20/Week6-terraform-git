resource "aws_lightsail_instance" "custom" {
  name              = "week-5"
  availability_zone = "us-east-2"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>Deployed via Terraform dieu est grand et son son fils jesus christ qu<il soit loyer</h1>' | sudo tee /var/www/html/index.html"
}

