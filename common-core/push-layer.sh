export BUCKET_NAME=aws-dotnet-lambda-tools-us-west-2-091550601287
dotnet lambda publish-layer common-core --package-manifest   common-core.xml --layer-type runtime-package-store --s3-bucket $BUCKET_NAME -f net6.0
