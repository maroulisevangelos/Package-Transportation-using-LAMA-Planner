(define (problem pb1)
	(:domain assignment3)
	(:requirements :strips)
	(:objects Greece Cyprus 
				Athens Thessaloniki Larnaka 
				warehouse_athens port_athens station_athens 
				warehouse_thessaloniki port_thessaloniki station_thessaloniki 
				port_larnaka
				ship1 ship2
				truck1 truck2 truck3 truck4 truck5 truck6
				locomotive1 locomotive2
				wagon1 wagon2 wagon3 wagon4 wagon5 wagon6 wagon7
				package1 package2 package3 package4 package5 package6 package7 package8 package9 package10)
				
	(:init
		(is_country Greece)
		(is_country Cyprus)
		(is_city Athens)
		(is_city Thessaloniki)
		(is_city Larnaka)
		(is_location warehouse_athens)
		(is_location port_athens)
		(is_location station_athens)
		(is_location warehouse_thessaloniki)
		(is_location port_thessaloniki)
		(is_location station_thessaloniki)
		(is_location port_larnaka)
		(is_port port_athens)
		(is_port port_thessaloniki)
		(is_port port_larnaka)
		(is_ship ship1)
		(is_ship ship2)
		(is_truck truck1)
		(is_truck truck2)
		(is_truck truck3)
		(is_truck truck4)
		(is_truck truck5)
		(is_truck truck6)
		(is_locomotive locomotive1)
		(is_locomotive locomotive2)
		(is_wagon wagon1) 
		(is_wagon wagon2)
		(is_wagon wagon3)
		(is_wagon wagon4) 
		(is_wagon wagon5) 
		(is_wagon wagon6)
		(is_wagon wagon7)
		(is_package package1)
		(is_package package2) 
		(is_package package3)
		(is_package package4) 
		(is_package package5) 
		(is_package package6) 
		(is_package package7) 
		(is_package package8)
		(is_package package9)
		(is_package package10)
		(in Athens Greece)
		(in Thessaloniki Greece)
		(in Larnaka Cyprus)
		(in warehouse_athens Athens)
		(in port_athens Athens)
		(in station_athens Athens)
		(in warehouse_thessaloniki Thessaloniki)
		(in port_thessaloniki Thessaloniki)
		(in station_thessaloniki Thessaloniki)
		(in port_larnaka Larnaka)
		(at ship1 port_athens)
		(at ship2 port_larnaka)
		(unloaded ship1)
		(unloaded ship2)
		(at truck1 warehouse_athens)
		(at truck2 station_athens)
		(at truck3 warehouse_thessaloniki)
		(at truck4 station_thessaloniki)
		(at truck5 port_larnaka)
		(at truck6 port_larnaka)
		(unloaded truck1)
		(unloaded truck2)
		(unloaded truck3)
		(unloaded truck4)
		(unloaded truck5)
		(unloaded truck6)
		(at locomotive1 station_athens)
		(at locomotive2 station_thessaloniki)
		(at wagon1 station_athens)
		(at wagon2 station_athens)
		(at wagon3 station_athens)
		(at wagon4 station_thessaloniki)
		(at wagon5 station_thessaloniki)
		(at wagon6 station_thessaloniki)
		(unloaded wagon1)
		(unloaded wagon2)
		(unloaded wagon3)
		(unloaded wagon4)
		(unloaded wagon5)
		(unloaded wagon6)
		(free wagon1)
		(free wagon2)
		(free wagon3)
		(free wagon4)
		(free wagon5)
		(free wagon6)
		(at package1 warehouse_athens)
		(at package2 warehouse_athens)
		(at package3 station_athens)
		(at package4 port_athens)
		(at package5 warehouse_thessaloniki)
		(at package6 station_thessaloniki)
		(at package7 port_thessaloniki)
		(at package8 port_larnaka)
		(at package9 port_larnaka)
		(at package10 port_larnaka)
	)
	(:goal 	(and (at package1 warehouse_thessaloniki)
	            (at package2 warehouse_thessaloniki)
	            (at package3 station_thessaloniki)
	            (at package4 port_larnaka)
	            (at package5 warehouse_athens)
	            (at package6 station_athens)
	            (at package7 port_larnaka)
	            (at package8 port_athens)
	            (at package9 port_athens)
	            (at package10 port_thessaloniki))
	)
)
