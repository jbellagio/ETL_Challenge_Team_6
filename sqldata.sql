CREATE TABLE "alcohol" (
    "country" TEXT primary key,
    "alcohol_consumption" INT   NOT NULL,
    "life_expectancy" INT   NOT NULL
);

CREATE TABLE "population" (
    "country" TEXT,
    "population" INT   NOT NULL,
    "GDP" INT   NOT NULL

SELECT a.country, a.alcohol_consumption, a.life_expectancy, p.country, p.population, p.gdp
FROM alcohol a
full outer JOIN population p 
ON a.country = p.country;

SELECT a.country, a.alcohol_consumption, a.life_expectancy, p.country, p.population, p.gdp
FROM alcohol a, population p
Where a.country = p.country;