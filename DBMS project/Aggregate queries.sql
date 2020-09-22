# 1. All Govt Hospitals 
Select * from hospital where hospital.Hospital_type = 'G'; 

# 2. All Private Hospitals  
Select * from hospital where hospital.Hospital_type = 'P'; 

# 3. All Doctors with experience over 5yrs 
Select * from doctor where doctor.Experience >= 5; 

# 4. All Doctors with rating over average 
Select * from doctor where doctor.Rating >= 4; 

# 5. All Hospitals hospitals open for 24hrs 
Select * from hospital where hospital.Open_time = '00:00:00' and hospital.Close_time = '23:59:59'; 

# 6. Sort Doctors by Experience 
select * from doctor order by experience asc;

# 7. Sort Doctors by Rating 
select * from doctor order by rating asc; 

# 8. Sorting Hospitals based on expense level of particular treatment in ascending order
select * from hospital as h inner join hospital_treatment as ht on h.hospital_id = ht.hospital_id 
where ht.treatment = 'cataract' order by ht.expense_level; 

 # 9. Sorting Hospitals based on expense level of particular treatment in descending order
 Select Hospital_name, Hospital_address, Hospital_contact_no, Open_time, Close_time, Expense_level 
 from hospital as h inner join hospital_treatment as ht on h.hospital_id = ht.hospital_id 
 where ht.treatment = 'cancer' 
 order by ht.expense_level desc; 
 
