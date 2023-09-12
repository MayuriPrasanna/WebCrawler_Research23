#!/bin/bash

# Install nbconvert 
pip install jupyter nbconvert

# Convert Jupyter Notebook files to Python scripts
jupyter nbconvert --to script python_api_crawler.ipynb
jupyter nbconvert --to script python_api_schulisch_ausbildung.ipynb
jupyter nbconvert --to script python_umschulung_crawler.ipynb
jupyter nbconvert --to script python_api_crawler_jobsuche_analysis.ipynb
jupyter nbconvert --to script python_api_entgeltatlas.ipynb

# Python script files to execute
scripts=(
    "python_api_crawler.py"
    "python_api_schulisch_ausbildung.py"
    "python_umschulung_crawler.py"
    "python_api_crawler_jobsuche_analysis.ipynb"
    "python_api_entgeltatlas.py"
)

# Loop through the script files and execute each one using python3.9
for script in "${scripts[@]}"; do
    python3.9 "$script"
done

