# WebCrawler_Research23

# Dependency

Python Version: **3.8.0**
SqliteStudio

# Installation

Install all the imports dependency with the proper command line

# KURSNET Crawler https://www.arbeitsagentur.de/kursnet

1. Subset data scheme in the file **it-fortbildungen-large.csv** is currently limited to 100 rows.
2. Create the tables in sqlite that are used in the program with their schema.
3. Run the crawler.

# Jobsuche Crawler https://www.arbeitsagentur.de/kursnet - yet to be implemented

# API Link

https://andreasfischer1985.github.io/arbeitsagentur-apis/

# Category list

```
Weiterbildung
Schulisch Ausbildung
Umschulung
Jobsuche
Entgeltatlas
```

# Bash script

1. Open your Bash terminal.
2. Navigate to the directory where your script is located, using the cd command.
3. Submit the SLURM job using the sbatch command:

```
sbatch job_script.sh
```

# Steps

1. Created crawler for Bundesagentur fur arbeite URL
2. Write data to databases (using SQLalchemie) using an existing data schema
3. Adjust an existing analysis pipeline to annotate the data in predefined ranges.
4. The data is analysed and visualized using kepler, ploty, matplotlib etc.
