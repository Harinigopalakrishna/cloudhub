resource "aws_iam_policy_attachment" "harin" {
  name      = [aws_iam_user.harin.name]
  policy_arn ="arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
