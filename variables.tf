variable "aws_role_arn" {
  description = "Name of the cluster (up to 255 letters, numbers, hyphens, and underscores)"
  type        = string
  default     = "arn:aws:iam::328608405228:oidc-provider/lerkin.app.spacelift.io"
}