# Makefile for building and managing Canada visa document templates

# Directories for sub-makefiles
PROOF_DIR = proof-of-financial-support
CLIENT_DIR = client-information

# Output file names
PROOF_OUTPUT_FILE_NAME = Proof_of_Means_of_Financial_Support
CLIENT_OUTPUT_FILE_NAME = Client_Information

# PDF file names
PROOF_PDF = proof-of-financial-support.pdf
CLIENT_PDF = client-information.pdf

.PHONY: all clean proof client copy

# Default target: build all documents and copy the output files
all: proof client copy

# Build the proof-of-financial-support document
proof:
	$(MAKE) -C $(PROOF_DIR)

# Build the client-information document
client:
	$(MAKE) -C $(CLIENT_DIR)

# Copy and rename the generated PDF files, then clean up
copy:
	cp $(PROOF_DIR)/$(PROOF_PDF) ./$(PROOF_OUTPUT_FILE_NAME).pdf
	cp $(CLIENT_DIR)/$(CLIENT_PDF) ./$(CLIENT_OUTPUT_FILE_NAME).pdf
	$(MAKE) -C $(PROOF_DIR) clean
	$(MAKE) -C $(CLIENT_DIR) clean

# Clean auxiliary files in both directories and remove output PDFs
clean:
	$(MAKE) -C $(PROOF_DIR) clean
	$(MAKE) -C $(CLIENT_DIR) clean
	rm -f $(PROOF_OUTPUT_FILE_NAME).pdf
	rm -f $(CLIENT_OUTPUT_FILE_NAME).pdf
