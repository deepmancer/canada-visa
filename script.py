import fitz  # PyMuPDF
from PIL import Image
import os

def save_pdf_pages_as_png(pdf_path, prefix='cl', zoom=2, output_path='./assets/images/'):
    # Ensure the output directory exists
    os.makedirs(output_path, exist_ok=True)
    
    # Open the PDF file
    pdf_document = fitz.open(pdf_path)
    
    # Define the output file names
    output_files = [f"{prefix}-titlepage.png", f"{prefix}-cover-letter.png", f"{prefix}-table-of-content.png"]
    
    # Loop through the first three pages
    for page_num in range(3):
        # Get the page
        page = pdf_document.load_page(page_num)
        
        # Define the transformation matrix for zooming
        mat = fitz.Matrix(zoom, zoom)
        
        # Render the page to a pixmap with the zoom factor
        pix = page.get_pixmap(matrix=mat)
        
        # Convert the pixmap to an image
        img = Image.frombytes("RGB", [pix.width, pix.height], pix.samples)
        
        # Define the output file path
        output_file_path = os.path.join(output_path, output_files[page_num])
        
        # Remove the existing file if it exists
        if os.path.exists(output_file_path):
            os.remove(output_file_path)
        
        # Save the image
        img.save(output_file_path)

# Example usage
pdf_path_dict = {
    'cl': './client-information/client-information.pdf',
    'pmfs': './proof-of-financial-support/proof-of-financial-support.pdf'
}

for prefix, pdf_path in pdf_path_dict.items():
    save_pdf_pages_as_png(pdf_path, prefix=prefix, zoom=4)
