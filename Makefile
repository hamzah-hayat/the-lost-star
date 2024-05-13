full:
	make standard

standard:
	rm -f The_Lost_Star.zip
	zip The_Lost_Star.zip -r The_Lost_Star
	zip -u The_Lost_Star.zip License
	zip -u The_Lost_Star.zip README.md
	zip -u The_Lost_Star.zip CHANGELOG-v1.md
