provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "b28cf7d2aafd2ebb45178352b97c59a53a094d0e"
    git_file             = "simple_instance/s3.tf"
    git_last_modified_at = "2022-06-25 02:03:42"
    git_last_modified_by = "64850215+emushene@users.noreply.github.com"
    git_modifiers        = "64850215+emushene"
    git_org              = "emushene"
    git_repo             = "terragoat"
    yor_trace            = "4f5780c8-880c-483b-b292-306ddd1bd623"
  }
}
