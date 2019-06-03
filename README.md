# From EDF to ASC filesEDF to ASC


This repository contains a tutorial for extracting EYE TRACKING data from an EDF file (raw data). 


### Files that you will need

File | Description
------------ | -------------
**Framework** | the "edfapi.framework" have to be in your directory: /Library/Frameworks.
**edf2asc** | This program turns your EDF file into an ASCII format file.
**AWK file** | This code contain a few instructions for saving your data in two files: dat and msg. 
**EDF file** | this is your eyectracking RAW data.

```markdown

### INSTRUCTIONS:

1) Clone or download this repository.

2) The folder "01_Framework" containts the "edfapi.framework". 
Copy this framework in your folder "Frameworks". The usual pathway on MAC is /Library/Framewroks.

3) Copy the folder "02_basic_files" in your Desktop. Remember: this folder contains three files: 
 --edf2asc
 --AWK code
 --EDF file (this some example data)

4) Open the Terminal (ctrl + Tab ) and go to your folder "02_basic_files". 

Example: you should do something similar:

cd Deskstop
cd 02_basic_files

05) Once that you are there run the file number 3: AWK code
./extraction.sh

```

After following these steps, yu will have two more files:

1) An DAT file
2) An MSG file

You can just copy your EDF raw files to this folder, and then run the "extraction.sh" file again. 

If something is not working, drop me a message.

------------------------------------------------------------------------------------------------------------

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/franklenin/EDF-to-ASC/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

