#!/bin/bash

# Declare input argument as a variable

INPUTFILENAME="mywriting.md"

# Greeting
echo Hello! What is your name?

# Read name
read NAME 

# What the script does
echo I will convert $INPUTFILENAME "for" you, $NAME!

# Convert markdown to HTML

pandoc -S -o mywriting.html -t mywriting.md

# Convert markdown to DOCX

pandoc -S -o mywriting.docx -t mywriting.md

# Convert markdown to ODT

pandoc -S -o mywriting.odt -t mywriting.md

# Convert markdown to PDF

pandoc -S -o mywriting.pdf -t mywriting.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
 
 echo "Converted "$INPUTFILENAME" to HTML, DOCX, ODT, PDF"