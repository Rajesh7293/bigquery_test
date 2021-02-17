from what date the data is taken ?

SELECT min(date)
FROM `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily`
limit 600
