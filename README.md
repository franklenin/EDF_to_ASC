# EDF to ASC

## From EDF to ASC files

This repository contains a tutorial for extracting eye tracking data from an EDF file (raw data). 


```markdown
Syntax highlighted code block


### Files that you will need

**1. Framework file**: the "edfapi.framework" have to be your directory: /Library/Frameworks.
**2. edf2asc**: This program turns your EDF file into an ASCII format file.
**3. AWK code**: This code contain a few instructions for saving your data in two files: dat and msg. 
**4. EDF file**: this is your eyectracking RAW data

``` markdown
### 
INSTRUCTIONS:

1) Clone or Download this repository.

2) Folder "01_Framework" containts the "edfapi.framework". 
Copy this framework in your folder "Frameworks". The usual pathway on MAC is /Library/Framewroks.

3) Copy the folder "02_basic_files" in your Desktop.
Remember: this folder conraoins contains three files: 
 --edf2asc
 --AWK code
 --EDF file (this some example data)

4) Open the Terminal (ctrl + Tab ) and go to your folder "02_basic_files". 

Example: you should do something similar:

cd Deskstop
cd 02_basic_files

05) Once that you are there run the file number 3: AWK code
./preprocessing.sh

```markdown

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/franklenin/EDF-to-ASC/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.
