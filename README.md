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

# Priority list

```
Weiterbildung
Schulisch Ausbildung
Umschulung
Jobsuche
Entgeltatlas
```

**yet to be included** - For the parallelization of your program(s), I uploaded a shell-script sample into the cloud folder: /src/run_crawler1.sh.

If you run into problems with the amount of data again, you can
shorten the fulltext fields to 100-200 characters (please use a parameter option to load the complete fulltext)
use meaningful subsets of the data (please document your choice, if you do so; and use parameters to have the option to get the full data set).#

# Requirements

1. All work should be carried out in Python if possible.
2. Any workflow should run on Linux; make use of streams.
3. Justify your choice and concepts for any data management.
4. Provide a reasonable literature review. However, we will only provide hints.
5. Make your code available on Git (Github, Codeberg, …) and provide a feasible documentation.
6. Organize yourself.

# Targets

1. Create crawler for jobsuche URL
2. Write data to databases (using SQLalchemie) using an existing data schema
3. Adjust an existing analysis pipeline to annotate the data in predefined ranges.
4. Gather ideas of what we can do with the data for analysing and visualization
5. Prepare a cronjob that crawls and processes not already existing cross sections of categories.
6. Prepare some analysis.

# Important to include

1. WZ08 → https://www.destatis.de/DE/Methoden/Klassifikationen/Gueter-Wirtschaftsklassifikationen/klassifikation-wz-2008.html
2. Mapping KldB → Use synonyms from BA (Schierholz)
3. Analyse all filters to get additional data (e.g. regional data)
4. Use geopy to analyse geo data
5. We can provide you with DKZ (C xxxxx) data.
6. We can also provide you with a starting example using selenium
7. Make your approach scalable and schedule in parallel (BASH-scripts running SLURM)

# Final submission FYI

1. Expect oral project reports every 3–4 weeks, contact for appointments.
2. Project-based deadline in September for final presentation and project report (ca. 20 pages) excluding references and appendix.
3. For each participant, I expect ca. 1-2 pages of **critical self reflection** on your own contribution, teamwork and what you learned.
