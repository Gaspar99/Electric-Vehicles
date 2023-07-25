# the models must be until the year 2023.
# data beyond that year are detected and deleted.
DELETE FROM
 `electric vehicle`.electric_vehicule 
WHERE 
 Model_Year > 2023