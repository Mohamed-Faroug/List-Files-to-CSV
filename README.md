# List-Files-to-CSV

This batch script generates a CSV file listing all files in the current directory (and its subdirectories). The CSV file contains two columns:
1. **File Name**: The name of the file (e.g., `example.txt`).
2. **Full File Path**: The complete file path to the file (e.g., `C:\Folder\example.txt`).

## How to Use

1. **Download the Script**  
   Download the `ListFilesToCSV.bat` file from this repository.

2. **Place the Script in Your Desired Folder**  
   Move the `ListFilesToCSV.bat` script to the folder where you want to list files.

3. **Run the Script**  
   Double-click the script to execute it. A CSV file named `FileList.csv` will be created in the same folder.

## Output Format

The resulting `FileList.csv` file will have the following format:

```csv
"File Name","Full File Path"
"example.txt","C:\Folder\example.txt"
"image.jpg","C:\Folder\Subfolder\image.jpg"

