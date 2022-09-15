GOOS=linux  GOARCH=amd64 go build -o frs-review main.go
zip frs-review.zip frs-review
#aws s3 cp faas.zip s3://free-resume-scanner-review-api/