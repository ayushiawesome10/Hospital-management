# 1. Hospitals open at Current Time 
select hospital.Hospital_name, hospital.Hospital_address, hospital.Hospital_contact_no 
from hospital where hospital.close_time >= curtime() and hospital.open_time <= curtime(); 

# 2. Hospitals open in Current Area 
select hospital.Hospital_name, hospital.Hospital_address, hospital_area.location_link, 
hospital.Hospital_contact_no from hospital,hospital_area where hospital_area.area = 'Sola'
and hospital.Hospital_id = hospital_area.Hospital_id and hospital.close_time > curtime() and 
hospital.open_time < curtime(); 

# 3. All Govt Hospitals open at current time
select * from hospital as h 
where h.hospital_type = 'g' and (current_time() >= h.open_time and current_time() < h.close_time); 
 
# 4. Number of doctors associated with a hospital
Select count(hospital_doctors.Doctor_id) from hospital_doctors 
where hospital_doctors.Hospital_id = 
	(Select hospital.Hospital_id from hospital 
	where hospital.Hospital_name = 'Zydus'); 
    