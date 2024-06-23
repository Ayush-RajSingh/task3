select * from car_data

select car_model from car_data


select comp_name from car_data

select distinct fuel_type from car_data

select car_model, comp_name, price from car_data 

select distinct fuel_type , comp_name from car_data
	
select * from car_data where safe = 'true'

select * from car_data where comp_name = 'Ford' AND fuel_type = 'Petrol'

select * from car_data where price < 1000000 or price <500000

select * from car_data where warranty_years < 2 or unit_sold < 7500

select * from car_data where warranty_years = 3 or comp_name = 'MG'