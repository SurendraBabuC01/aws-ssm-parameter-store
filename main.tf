resource "aws_ssm_parameter" "parameter" {
  name   = "test.test1"
  type   = "SecureString"
  value  = "Hello World"
  key_id = "f4c80366-50e1-4dbc-8d1a-102ebb740ae6"
}