#!/bin/bash

# Declare input argument as a variable

INPUTFILENAME="prolixin.md"

# Greeting
echo Hello! What is your name?

# Read name
read NAME 

# Today is
echo "Hello, $NAME! Today is $(date)!"


# What the script does
echo I will convert $INPUTFILENAME "for" you, $NAME!

# Convert markdown to HTML

pandoc --smart -o prolixin.html prolixin.md

# Convert markdown to DOCX

pandoc --smart -o prolixin.docx prolixin.md

# Convert markdown to ODT

pandoc --smart -o prolixin.odt prolixin.md

# Convert markdown to PDF

pandoc --smart -o prolixin.pdf prolixin.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
 
 echo "Converted "$INPUTFILENAME" to HTML, DOCX, ODT, PDF"