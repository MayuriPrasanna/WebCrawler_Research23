# WebCrawler_Research23

The Bundesagentur für Arbeit, abbreviated as BA, is Germany's Federal Employment Agency. It is a federal agency in charge of overseeing the labor market, offering employment services, and administering unemployment compensation and social security programs in the country. The Bundesagentur für Arbeit's principal objective is to ease the integration of job searchers into the labor market while also assuring the payment of social security benefits to eligible individuals. It plays a crucial role in managing the labor market dynamics in Germany. The organization provides a variety of services to both job seekers and companies. Job placement assistance, career counseling, vocational training programs, and unemployment benefits are among the services provided. It also oversees programs that assist people with disabilities in finding work. The website provides the open data API that can be used for further analysis.

### Dependency

Python Version: **3.8.0**

SqliteStudio

### Installation

Install all the imports dependency with the command line

```
pip3 install matplotlib sqlite3 geopandas folium plotly keplergl
```

### API Link

API-based web crawling is typically used when websites or services provide open and documented APIs for accessing their data or functionalities. Developers can interact with these APIs by making HTTP requests to specific endpoints and receiving responses in structured data formats like JSON or XML. This approach allows for more controlled and efficient data extraction while adhering to the terms and conditions set by the service provider. The API and configuration are followed from the below link.

https://andreasfischer1985.github.io/arbeitsagentur-apis/

### Category list

```
Weiterbildung
Schulisch Ausbildung
Umschulung
Jobsuche
Entgeltatlas
```

### Bash script

1. Open your Bash terminal.
2. Navigate to the directory where your script is located, using the cd command.
3. Submit the SLURM job using the sbatch command:

```
sbatch job_script.sh
```

### Steps covered

1. Created crawler for Bundesagentur fur arbeite URL
2. Write data to databases (using SQLalchemie) using an existing data schema
3. Adjust an existing analysis pipeline to annotate the data in predefined ranges.
4. The data is analysed and visualized using kepler, ploty, matplotlib etc.
