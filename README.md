ETL Process Report


Extraction:

Use data.world or kaggle to get two different CSV files.

https://www.kaggle.com/fernandol/countries-of-the-world#countries%20of%20the%20world.csv 
(countries population and GDP)

https://data.world/ndsouza/alcohol-v-life-expectancy (countries Alcohol v Life Expectancy)


Transformation:
Drop all columns from country_population.csv except for “Country”, “Population”, “GDP”
Join the csv files on their respective “Country” columns

Loading:
-Final database to load into will be Postgres using SQLalchemy ‘create engine’
-confirmed table names for ETL_project db.
-Quick DBD to visualize the table.(https://app.quickdatabasediagrams.com)
