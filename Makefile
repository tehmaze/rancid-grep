test: test-pep8 test-pyflakes test-result

test-pyflakes: .FORCE
	pyflakes rancid-grep

test-pep8: .FORCE
	pep8 rancid-grep

test-result: .FORCE
	@echo "all clear"

.FORCE:
