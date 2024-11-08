# ./Makefile

# Directories for the sub-makefiles
PROOF_DIR = proof-of-financial-support
CLIENT_DIR = client-information

.PHONY: all clean proof client

# Run both makefiles
all: proof client

# Build the proof-of-financial-support document
proof:
	$(MAKE) -C $(PROOF_DIR)

# Build the client-information document
client:
	$(MAKE) -C $(CLIENT_DIR)

# Clean auxiliary files in both directories
clean:
	$(MAKE) -C $(PROOF_DIR) clean
	$(MAKE) -C $(CLIENT_DIR) clean
