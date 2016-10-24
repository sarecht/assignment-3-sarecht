#!/bin/bash

# Declare input argument as a variable

INPUTFILENAME="prolixin.md"

# Greeting
echo Hello! What is your name?

# Read name
read NAME 

# What the script does
echo I will convert $INPUTFILENAME "for" you, $NAME!

# Convert markdown to HTML

pandoc -S -o prolixin.html prolixin.md

# Convert markdown to DOCX

pandoc -S -o prolixin.docx prolixin.md

# Convert markdown to ODT

pandoc -S -o prolixin.odt prolixin.md

# Convert markdown to PDF

pandoc -S -o prolixin.pdf prolixin.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
 
 echo "Converted "$INPUTFILENAME" to HTML, DOCX, ODT, PDF"