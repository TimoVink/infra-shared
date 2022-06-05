output "certificate_arn" {
  value       = aws_acm_certificate_validation.this.certificate_arn
  description = "ARN of the validated ACM certificate"
}
