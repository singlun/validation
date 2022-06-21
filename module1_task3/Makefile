#!/bin/bash
build:	## Build the Project. All the build artifacts will be stored at the "dist" folder. 
	@echo "Build Project"
	hugo -D
clean:	## Delete the "dist" folder.
	@echo "Clean Project"
	rm -rf ./dist
post:	## Create a new Posts by providing the titile and name as argument.
	@echo "Create A New Blog Post"
	touch ./content/posts/$(POST_NAME).md && echo "---\ntitle: \"$(POST_TITLE)\"\ndate: '2022-06-21T02:08:40+08:00'\ndraft: true\n---" >> ./content/posts/$(POST_NAME).md
help:	## A help manual describe all the features of this script.
	@echo "build: Build the Project. All the build artifacts will be at the "dist" folder."	
	@echo "clean: Clean the Project. Delete the "dist" folder."	
	@echo "post: Generate a new Posts. Create a new Posts by providing the titile and name as argument."
	@echo "help: Show this help usage"	