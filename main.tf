resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name   = var.parameters[count.index].name
  type   = "String"
  value  = var.parameters[count.index].value
  key_id = "f4c80366-50e1-4dbc-8d1a-102ebb740ae6"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name   = var.passwords[count.index].name
  type   = "SecureString"
  value  = var.passwords[count.index].value
  key_id = "f4c80366-50e1-4dbc-8d1a-102ebb740ae6"
}