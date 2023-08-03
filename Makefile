# Define variables
JULIA = julia
MAIN_FILE = src/main.jl

# Default target to run the main script
all:
	$(JULIA) $(MAIN_FILE)

.PHONY: all