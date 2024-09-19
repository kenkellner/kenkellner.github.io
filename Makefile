KellnerCV.html: KellnerCV.md style.css
	pandoc -s --self-contained KellnerCV.md -o KellnerCV.html

KellnerCV.md:
