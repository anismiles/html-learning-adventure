# HTML Learning Adventure - MkDocs Management
# =============================================

# Variables
PYTHON := python3
VENV := venv
PIP := $(VENV)/bin/pip
MKDOCS := $(VENV)/bin/mkdocs
PYTHON_VENV := $(VENV)/bin/python

# Colors for pretty output
RED := \033[0;31m
GREEN := \033[0;32m
YELLOW := \033[0;33m
BLUE := \033[0;34m
CYAN := \033[0;36m
NC := \033[0m # No Color

.PHONY: help setup install clean serve build deploy status

# Default target
help: ## Show this help message
	@echo "$(CYAN)HTML Learning Adventure - MkDocs Management$(NC)"
	@echo "=============================================="
	@echo ""
	@echo "$(GREEN)Available commands:$(NC)"
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "  $(YELLOW)%-15s$(NC) %s\n", $$1, $$2}' $(MAKEFILE_LIST)
	@echo ""
	@echo "$(BLUE)Quick Start:$(NC)"
	@echo "  1. make setup     # Initial setup"
	@echo "  2. make serve     # Start development server"
	@echo "  3. make deploy    # Deploy to GitHub Pages"

setup: ## Complete initial setup (virtual env + dependencies)
	@echo "$(GREEN)Setting up MkDocs website...$(NC)"
	@$(MAKE) venv
	@$(MAKE) install
	@echo "$(GREEN)Setup complete! Run 'make serve' to start the development server.$(NC)"

venv: ## Create Python virtual environment
	@echo "$(BLUE)Creating Python virtual environment...$(NC)"
	@if [ ! -d "$(VENV)" ]; then \
		$(PYTHON) -m venv $(VENV); \
		echo "$(GREEN)Virtual environment created$(NC)"; \
	else \
		echo "$(YELLOW)Virtual environment already exists$(NC)"; \
	fi

install: venv ## Install Python dependencies
	@echo "$(BLUE)Installing MkDocs and dependencies...$(NC)"
	@$(PIP) install --upgrade pip
	@$(PIP) install -r requirements.txt
	@echo "$(GREEN)Dependencies installed$(NC)"

serve: venv ## Start development server (with live reload)
	@echo "$(GREEN)Starting MkDocs development server...$(NC)"
	@echo "$(CYAN)Your site will be available at: http://127.0.0.1:7171$(NC)"
	@echo "$(YELLOW)Press Ctrl+C to stop the server$(NC)"
	@$(MKDOCS) serve --dev-addr 127.0.0.1:7171

build: venv ## Build the static site
	@echo "$(BLUE)Building static site...$(NC)"
	@$(MKDOCS) build
	@echo "$(GREEN)Site built successfully in ./site/$(NC)"

deploy: venv ## Deploy to GitHub Pages
	@echo "$(BLUE)Deploying to GitHub Pages...$(NC)"
	@if [ ! -d ".git" ]; then \
		echo "$(RED)Not a git repository. Initialize git first:$(NC)"; \
		echo "$(CYAN)   git init$(NC)"; \
		echo "$(CYAN)   git remote add origin https://github.com/anismiles/html-learning-adventure.git$(NC)"; \
		exit 1; \
	fi
	@$(MKDOCS) gh-deploy --force
	@echo "$(GREEN)Deployed to GitHub Pages!$(NC)"

clean: ## Clean up generated files
	@echo "$(RED)Cleaning up...$(NC)"
	@rm -rf site/
	@echo "$(GREEN)Cleanup complete$(NC)"

status: ## Show project status
	@echo "$(CYAN)Project Status$(NC)"
	@echo "=================="
	@echo ""
	@echo "$(BLUE)Virtual Environment:$(NC)"
	@if [ -d "$(VENV)" ]; then \
		echo "  [OK] Created at: $(VENV)"; \
		echo "  [OK] Python: $$($(PYTHON_VENV) --version)"; \
		if [ -f "$(MKDOCS)" ]; then \
			echo "  [OK] MkDocs: $$($(MKDOCS) --version)"; \
		else \
			echo "  [ERROR] MkDocs not installed - run 'make install'"; \
		fi; \
	else \
		echo "  [ERROR] Not created - run 'make setup'"; \
	fi
	@echo ""
	@echo "$(BLUE)Documentation:$(NC)"
	@if [ -d "docs" ]; then \
		echo "  [OK] Docs directory exists"; \
		echo "  [INFO] Files: $$(find docs -name '*.md' | wc -l) markdown files"; \
		echo "  [INFO] Chapters: $$(find docs/chapters -mindepth 1 -maxdepth 1 -type d | wc -l) chapters"; \
		echo "  [INFO] Downloads: $$(find docs/assets/downloads -name '*.html' | wc -l) HTML files"; \
	else \
		echo "  [ERROR] Docs directory not found"; \
	fi
	@echo ""
	@echo "$(BLUE)Site Configuration:$(NC)"
	@if [ -f "mkdocs.yml" ]; then \
		echo "  [OK] mkdocs.yml exists"; \
	else \
		echo "  [ERROR] mkdocs.yml not found"; \
	fi
	@echo ""
	@echo "$(BLUE)Git Repository:$(NC)"
	@if [ -d ".git" ]; then \
		echo "  [OK] Git initialized"; \
		if git remote get-url origin >/dev/null 2>&1; then \
			echo "  [INFO] Remote: $$(git remote get-url origin)"; \
		else \
			echo "  [WARN] No remote origin set"; \
		fi; \
	else \
		echo "  [ERROR] Not a git repository"; \
	fi

dev: serve ## Alias for serve (start development server)

fresh-start: ## Clean everything and start fresh
	@echo "$(YELLOW)Starting fresh...$(NC)"
	@rm -rf $(VENV) site/
	@$(MAKE) setup
	@echo "$(GREEN)Fresh start complete!$(NC)"

update: ## Update MkDocs and dependencies
	@echo "$(BLUE)Updating dependencies...$(NC)"
	@$(PIP) install --upgrade -r requirements.txt
	@echo "$(GREEN)Dependencies updated$(NC)"

check: ## Validate site configuration and build
	@echo "$(BLUE)Checking site configuration...$(NC)"
	@$(MKDOCS) build --strict
	@echo "$(GREEN)Site configuration is valid$(NC)"