output "dkim_tokens" {
  description = "DKIM tokens generated by SES."
  value       = aws_ses_domain_dkim.this.dkim_tokens
}