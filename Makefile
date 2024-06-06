all: cv.pdf

cv.pdf: cv.typ cv-template.typ
	typst compile cv.typ

.PHONY: watch
watch:
	typst watch cv.typ
