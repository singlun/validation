#!/bin/bash
build:
	@echo "Build Project"
	hugo -D
clean:
	@echo "Clean Project"
	rm -rf ./dist/*
post:
	@echo "Create A New Blog Post"
	touch ./content/posts/$(POST_NAME).md && echo "---\ntitle: \"$(POST_TITLE)\"\ndate: '2022-06-21T02:08:40+08:00'\ndraft: true\n---" >> ./content/posts/$(POST_NAME).md