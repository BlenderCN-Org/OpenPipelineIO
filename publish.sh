#!/bin/sh
aws s3 cp ./index.html s3://openpipeline.io --acl public-read --profile lazypic
aws s3 cp ./js/creative.min.js s3://openpipeline.io/js/ --acl public-read --profile lazypic
aws s3 cp ./css/creative.css s3://openpipeline.io/css/ --acl public-read --profile lazypic
