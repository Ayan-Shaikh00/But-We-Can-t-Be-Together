name: Run Shell Script

on: [push]

jobs:
  execute-script:
    runs-on: ubuntu-latest
    steps:
      - name: Check out repository code
        uses: actions/checkout@v4   # Required to access files in the repo

      - name: Run my shell script
        run: sh ./setup.sh           # Executes your shell file
