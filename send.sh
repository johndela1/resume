#!/bin/bash

for l in `cat test.txt | awk  '{print $4}'`
	do
		echo $l
		echo To: $l | cat - recruiter_email.txt | \
			mutt -a resume.pdf -H -
	done

