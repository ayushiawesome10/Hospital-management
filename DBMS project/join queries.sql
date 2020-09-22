 # 1. Sorting Doctors based on expense level of particular treatment in descending order
 
 select * from doctor as d inner join doctor_treatment as dt on d.doctor_id = dt.doctor_id 
 where dt.treatment = 'cancer' order by dt.expense_level desc; 
 
 # 2. Finding all the private. hospitals located in a given area
  
 select * from hospital_area as ha left join hospital as ht on ha.Hospital_id = ht.Hospital_id
 where ha.Area = 'Sola' and ht.hospital_type = 'P';
