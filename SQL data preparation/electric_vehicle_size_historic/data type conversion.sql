# the data type of the "Date" column is changed from text to date.
CREATE VIEW electric_vehicule_population_size AS
SELECT
 str_to_date( Date, "%M %d %Y") AS Date, 
 Vehicle_Primary_Use, 
 Battery_Electric_Vehicles, 
 Plug_In_Hybrid_Electric_Vehicles, 
 Electric_Vehicle_Total
FROM
 `electric vehicle`.`electric_vehicle_population_size_history_by_county (2)`