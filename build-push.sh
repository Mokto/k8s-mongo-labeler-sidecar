#!/bin/bash

docker build . -t oceanpublic/k8s-mongo-labeler:$1 && docker push oceanpublic/k8s-mongo-labeler:$1