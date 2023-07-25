# Those records of vehicles in which the eligibility is unknown according to alternative fuel or not are eliminated. 
DELETE FROM 
 electric_vehicle_population
WHERE  
 Clean_Alternative_Fuel_Vehicle = 'Eligibility unknown as battery range has not been researched'