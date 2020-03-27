aws lambda invoke --profile sls --region us-east-1 \
		--function-name 'clojure-lambda-with-layer-dev-example' \
		--payload '{}' \
		out \
		--log-type Tail \
		--query 'LogResult' \
		--output text | base64 -D &&  printf "Response: %s" "$(cat out)"

