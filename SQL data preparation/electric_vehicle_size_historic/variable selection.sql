CREATE TABLE electric_vehicule_size_historic AS 
SELECT
 Date,
 Vehicle_Primary_Use, 
 Battery_Electric_Vehicles, 
 Plug_In_Hybrid_Electric_Vehicles,
 Electric_Vehicle_Total
FROM
 `electric vehicle`.`electric_vehicle_population_size_history_by_county (2)`
