run:
	ruby Assignment.rb

clean:
	rm -f *.swp

view-project:
	firefox https://github.com/kaleemullah360/NestedArrays/ &

view-profile:
	firefox https://github.com/kaleemullah360 &

push:
	git add -A
	git commit -m 'updates'
	git push origin master

pull:
	git pull origin master
