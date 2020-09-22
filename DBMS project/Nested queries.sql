# 1. Search hospital of an area 

Select hospital.Hospital_name, hospital.Hospital_address, hospital.Hospital_contact_no, hospital.Open_time, hospital.Close_time 
from hospital 
where hospital.Hospital_id in (select hospital_area.Hospital_id from hospital_area where hospital_area.Area = "Sola"); 


# 2. Search doctors of an area 
Select doctor.Doctor_name, doctor.Qualification, doctor.Contact_no, doctor.Rating 
from doctor where doctor.Doctor_id in (select hospital_doctors.Doctor_id from hospital_doctors 
where hospital_doctors.Hospital_id in (select hospital_area.Hospital_id from hospital_area where hospital_area.Area = "Sola")); 


# 3. Doctor search by their Specialization 
Select doctor.Doctor_name, doctor.Qualification, doctor.Contact_no, doctor.Rating 
from doctor where doctor.Doctor_id in (select doctor_specialization.Doctor_id 
from doctor_specialization where doctor_specialization.Specialization = "Neurosurgeon"); 


# 4. Hospital search by the treatments offered 
Select hospital.Hospital_name, hospital.Hospital_type, hospital.Hospital_address, hospital.Hospital_contact_no,
hospital.Open_time, hospital.Close_time 
from hospital
where hospital.Hospital_id in (select hospital_treatment.Hospital_id 
from hospital_treatment where hospital_treatment.Treatment = "cancer");


# 5. Doctors search by the treatments offered 
Select doctor.Doctor_name, doctor.Qualification, doctor.Contact_no 
from doctor 
where doctor.Doctor_id in (Select doctor_treatment.Doctor_id 
from doctor_treatment where doctor_treatment.HT_Index_id in (select hospital_treatment.Index_id 
from hospital_treatment where hospital_treatment.Treatment = "cancer"));


 # 6. Avg rating of doctors associated with a hospital 
 Select avg(doctor.Rating) 
 from doctor, hospital_doctors 
 where doctor.Doctor_id = hospital_doctors.Doctor_id 
 and hospital_doctors.Hospital_id = 
(Select hospital.Hospital_id from hospital where hospital.Hospital_name = 'Zydus'); 
