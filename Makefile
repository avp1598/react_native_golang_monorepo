setup:
	@echo "Setting up environment..."
	@yarn install
	@cd packages/go-service; go mod tidy -v; go get -v ./...; go install github.com/cosmtrek/air@latest

run_expo:
	@echo "Running expo..."
	@yarn start:expo

run_docs:
	@echo "Running docs..."
	@yarn start:docs

run_server:
	@echo "Running server..."
	@yarn start:go

.PHONY: setup run_server run_expo run_docs

