resource "aws_iam_group_policy_attachment" "harin" {
name="attach"
  group      = aws_iam_group.harin.s3-access
  user       = [aws_iam_user.harin.prarth]
