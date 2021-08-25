PROGRAM=template

build:
	g++ ${PROGRAM}.cpp -o ${PROGRAM} && clear && ./${PROGRAM}
	@echo "----------------"
	@echo "Program Complete"

save:
	git add * && git commit -m "save"
	clear && git push --set-upstream origin master
	@echo "-------------"
	@echo "Save Complete"