PROGRAM=template

build:
	g++ ${PROGRAM}.cpp -o ${PROGRAM} && clear && ./${PROGRAM}

save:
	git add * && git commit -m "save"
	clear && git push --set-upstream origin master