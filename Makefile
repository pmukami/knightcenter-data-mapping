# Here's where we'll put our Make commands
Greeting:
	echo 'hello world'

math:
	expr 2 + 2
all: Greeting math

directories:
	-mkdir tmp
	-mkdir data

