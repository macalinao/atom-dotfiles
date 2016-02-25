save-packages:
	apm list --installed --bare > package-list.txt

restore-packages:
	apm install --packages-file package-list.txt

.PHONY: save-pacakges restore-packages
