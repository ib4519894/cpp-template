PROGRAM=template

build:
	g++ ${PROGRAM}.cpp -o ${PROGRAM} && clear && ./${PROGRAM}

save:
	git add * && git commit -m "save"
	git push --set-upstream origin master
	clear
	@echo "Save Complete"

new:
	git remote rm origin
	git remote add origin ${URL}
	@echo ${URL} has been setup