##Define the Lambda funtion##

resource "aws_lambda_function" "my_lambda_function" {
    function_name = "my-lambda-function"
    role = aws_iam_role.lambda_exec_role.arn
    handler = "index.handler"
    runtime = "xxxxx.x" #desired runtime
}


##Define the IAM role##

resource "aws_iam_role" "lambda_exec_role"{
    name = "my-lambda-role"

    arrume_role_policy = <<EOF

}

"Version" : "xxxx.xx.xx",
"Statement" : [
    {
        "Effect": "Allow",
        "Principal": {
            "Service": "lambda.amazonaws.com"
        },
        "Action": "sts.AssumeRole"
    }
]
}
EOF

##IAM role configuration##

resource "aws_lambda_function" "my_lambda_function"{
    role=aws_iam_role.lambda_exec_role_arn
}