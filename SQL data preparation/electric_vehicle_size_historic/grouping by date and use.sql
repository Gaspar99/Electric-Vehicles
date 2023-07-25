SELECT 
 Date, 
 Vehicle_Primary_Use,
 sum(Battery_Electric_Vehicles),
 sum(Plug_In_Hybrid_Electric_Vehicles)
FROM
 `electric vehicle`.`electric_vehicle_population_size_history_by_county (2)`
GROUP BY
 Date, 
 Vehicle_Primary_Use
