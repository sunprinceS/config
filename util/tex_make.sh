if [ $# -ne 2 -a $# -ne 3 ]
then
	echo "Usage: makeLatex <ProjectName> <FileName> [EN]"
else
	cp -r ~/Templates/tex-template $1
	cd $1
	cat makefile | sed "s/template/$2/g" | sed  "s/output/$2/g" > tmp
	rm -f makefile
	mv tmp makefile

	if [ $# -eq 2 ]
	then
		rm template_en.tex
		mv template.tex $2\.tex
	else
		rm template.tex
		mv template_en.tex $2\.tex
	fi
fi
