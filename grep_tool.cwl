#grep ^GCF output.txt | cut -f 2-
cwlVersion: v1.0

class: CommandLineTool

baseCommand: grep

arguments:
  - "--with-filename"
  - "^GCF"

inputs:
  input_file:
    type: File
    inputBinding:
      position: 1

outputs:
  grepout:
    type: stdout
