resource "aws_iam_user_policy_attachment" "harin" {
  
  user       = aws_iam_user.harin.name
  policy_arn ="arn:aws:iam::aws:policy/AmazonEC2FullAccess"

}