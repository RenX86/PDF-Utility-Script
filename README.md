# PDF Utility Script

This Python script provides a command-line interface for performing various operations on PDF files using Xpdf tools. It allows users to extract text, extract images, and convert PDFs to PNG images.

## Prerequisites

Before using this script, ensure you have the following installed:

1. Python 3.6 or above
2. Xpdf command-line tools:
   - pdftotext
   - pdfimages
   - pdftops
   - pdftopng

You can download Xpdf tools from the [official Xpdf website](https://www.xpdfreader.com/download.html).

## Installation

1. Clone this repository or download the `X-PDF-Script.py` file.
2. Ensure that the Xpdf tools are in your system's PATH.

## Usage

To run the script, open a terminal or command prompt, navigate to the directory containing the script, and run:

```
X-PDF-Script.py
```
Or Run
```
X-PDF-Script.bat
```
The script will present a menu with the following options:

1. Extract Text
2. Extract Images
3. Convert to PostScript
4. Convert PDF to PNG
5. Exit

Follow the on-screen prompts to select an operation and provide the necessary input.

### Extract Text

This option extracts text from a PDF file and saves it as a .txt file.

1. Select option 1 from the menu.
2. Enter the path to the input PDF file when prompted.
3. Enter the path where you want to save the extracted text file.

### Extract Images

This option extracts images from a PDF file and saves them in a specified folder.

1. Select option 2 from the menu.
2. Enter the path to the input PDF file when prompted.
3. Enter the path to the folder where you want to save the extracted images.

### Convert to PostScript

This option converts a PDF file to PostScript format.

1. Select option 3 from the menu.
2. Enter the path to the input PDF file when prompted.
3. Enter the path where you want to save the PostScript file.

### Convert PDF to PNG

This option converts each page of a PDF file to a separate PNG image.

1. Select option 4 from the menu.
2. Enter the path to the input PDF file when prompted.
3. Enter the path to the folder where you want to save the PNG files.

## Error Handling

The script includes error handling for common issues such as:
- Missing input files
- Invalid file extensions
- Missing output directories

If an error occurs, the script will display an error message and return to the main menu.

## Security Notes

- The script sanitizes filenames to prevent command injection.
- It validates input files and paths before processing.
