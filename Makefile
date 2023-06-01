.PHONY: test lint

test:
	@echo "➡️ Running Prettier..."
	npx --yes prettier@2.8.8 --editorconfig --check .

lint:
	@echo "➡️ Running Prettier..."
	npx --yes prettier@2.8.8 --editorconfig --write .
