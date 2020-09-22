#data for hospital
INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`) 
VALUES ('1', 'Zydus', ' Nr. Sola Bridge, S.G. Highway, Ahmedabad, Gujarat', '7874412345', 'P', '00:00:00', '23:59:59'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('2', 'Civil (OPD)', 'D Block, Haripura, Asarwa, Ahmedabad, Gujarat', '7922683721', 'G', '10:00:00', '18:00:00'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('3', 'Columbia Asia', 'Plot No. 221/222, Hebatpur Road, Off S G Highway, Thaltej, Ahmedabad, Gujarat ', '7939898969', 'P', '00:00:00', '23:59:59'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('4', 'Sola Civil', 'Near Gujarat High Court, S.G. Highway, Dist Ahmedabad, Sola, Gujarat ', '7927664359', 'G', '00:00:00', '23:59:59'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('5', 'Sterling ', 'Near Maharaja Agrasen Vidhyalaya, Near Gurukul,, Sterling Hospital Rd, Nilmani Society, Memnagar, Ahmedabad, Gujarat', '7940011111', 'P', '00:00:00', '23:59:59'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('6', 'CIMS', ' Opposite Panchamrut Bunglows, Near Shukan Mall, Off Science City Road, Sola, Ahmedabad, Gujarat', '9825066664', 'P', '00:00:00', '23:59:59'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('7', 'Shalby', 'Opp. Karnavati Club, S.G. Highway, Ahmedabad,', '7940203333', 'P', '09:30:00', '18:00:00'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('8', 'Apollo', 'Branch No 1a, Bhat Gidc Estate, Gandhi Nagar, Ahmedabad, Gujarat ', '7966701800', 'P', '10:00:00', '16:00:00'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('9', 'HCG cancer center', 'Sola-Science City Road, Off S.G. Highway, Sola, Ahmedabad, Gujarat', '7940411010', 'P', '00:00:00', '23:59:59'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('10', 'Bhagwati Homeopathy Clinic', 'opp.Dell care,Near-swastik cross roads,Navrangpura,Ahmedbad', '9475312982', 'P', '09:00:00', '16:30:00'); 

INSERT INTO `DBMS`.`hospital` (`Hospital_id`, `Hospital_name`, 
`Hospital_address`, `Hospital_contact_no`, `Hospital_type`, `Open_time`, `Close_time`)
VALUES ('11', 'CIMS cancer hospital', 'Near Shukan mall, Science City Road, Sola, Ahmedabad', '7930101257', 'P', '00:00:00', '23:59:59'); 

#data for hospital_area 
INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('1', 'Sola', '1', 'https://www.google.co.in/maps/place/Zydus+Hospital,+Zydus+Hospital+Rd,+Sola'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('2', 'Asarwa', '2', 'https://www.google.co.in/maps/place/OPD+-+Civil+Hospital'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('3', 'Thaltej', '3', 'https://www.google.co.in/maps/place/Columbia+Asia+Hospital+-+Ahmedabad'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('4', 'Sola', '4', 'https://www.google.co.in/maps/place/Sola+Civil+Hospital'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('5', 'Memnagar', '5','https://www.google.co.in/maps/place/Sterling+Hospital'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('6', 'Sola', '6', 'https://www.google.co.in/maps/place/CIMS+Hospital'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('7', 'Karnavati', '7','https://www.google.co.in/maps/place/Shalby+Hospital'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('8', 'Bhat', '8', 'https://www.google.co.in/maps/place/Apollo+Hospitals+International+Limited'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('9', 'Sola', '9','https://www.google.co.in/maps/place/HCG+Cancer+Centre'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('10', 'Navrangpura', '10','https://www.google.co.in/maps/place/Bhagwati+Homeopathy+Navrangpura'); 

INSERT INTO `DBMS`.`hospital_area` (`Index_id`, `Area`, `Hospital_id`, `Location_Link`) 
VALUES ('11', 'Sola', '11','https://www.google.co.in/maps/place/CIMS+cancer+center+Sola'); 

select * from hospital_area;

#data for hospital_treatment 
INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('1', '1', 'Neurosurgery', '3'); 

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('2', '2', 'OPD', '1');

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('3', '3', 'Cardiology', '3');

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('4', '4', 'Surgery', '1'); 

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('5', '5', 'Dentistry', '2');

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`)
VALUES ('6', '6', 'ENT', '2');
 
INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`)
VALUES ('7', '7', 'pediatrics', '2');
 
INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`)
VALUES ('8', '8', 'Psychaitry', '3'); 
 
INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('9', '9', 'cancer', '3');

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('10', '10', 'Homeopathy', '1');

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('11', '11', 'cancer', '3'); 

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('12', '11', 'cancer', '4'); 

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('13', '7', 'knee replacement', '4');

INSERT INTO `DBMS`.`hospital_treatment` (`Index_id`, `Hospital_id`, `Treatment`, `Expense_level`) 
VALUES ('14', '7', 'cataract', '3'); 


#data for doctors 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`)
VALUES ('101', 'Ramesh Shah', 'MBBS,MD', '15', '9758312051', '1970-08-07', '3'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('102', 'Shiv Patel', 'MBBS', '17', '9312436108', '1968-10-27', '4');

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('103', 'Khyati Modi', 'BDS', '8',  '9481420951', '1979-01-12', '3'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('104', 'Shreyas Shah', 'MBBS', '20', '9561231423', '1967-04-16', '4'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('105', 'Atit Sheth', 'BPT', '8', '9812034910', '1983-05-09', '3'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('106', 'Brijesh Upadhyay', 'MBBS', '5', '8511023689', '1987-09-17', '2'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('107', 'Shubhangi Shah', 'BHMS', '7', '9985725368', '1985-08-29', '2');

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('108', 'Mahesh', 'Special course psychatrist', '6', '8845036970', '1981-03-15', '3'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('109', 'Yash', 'MBBS,MD,super-special', '13', '9705948167', '1974-12-09', '5'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('110', 'Nilesh Chokshi', 'MBBS', '6', '9470360159', '1985-10-08', '3'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('111', 'Ketul Joshi', 'MBBS', '7', '9860320875', '1984-11-05', '4'); 

INSERT INTO `DBMS`.`doctor` (`Doctor_id`, `Doctor_name`, `Qualification`, `Experience`, `Contact_no`, `DOB`, `Rating`) 
VALUES ('112', 'Mahipad Modi', 'MBBS,MD', '8', '8750369702', '1981-02-09', '4'); 

select * from doctor;

#data for doctor_specialization 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('1', '101', 'cancer'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('2', '102', 'Neurosurgeon'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('3', '103', 'dentist'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('4', '104', 'pediatrician'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('5', '105', 'physiotherapist'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('6', '106', 'ENT'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('7', '107', 'Homeopathist'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('8', '108', 'Psychatirst'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('9', '109', 'Cardiologist'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('10', '110', 'orthopedic'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('11', '111', 'surgeon'); 
INSERT INTO `DBMS`.`doctor_specialization` (`Index_id`, `Doctor_id`, `Specialization`) VALUES ('12', '112', 'cancer'); 

select * from doctor_specialization;

#data for doctor_treatment 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('1', '9', '101', 'cancer', '3'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('2', '1', '102', 'neurosurgery', '3'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('3', '5', '103', 'dentistry', '2'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('4', '7', '104', 'pediactics', '3'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('5', '11', '105', 'physiotherapy', '2'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('6', '6', '106', 'ENT', '2'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('7', '10', '107', 'Homeopathy', '1'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('8', '8', '108', 'psychatrist', '3'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('9', '3', '109', 'cardiology', '3'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('10', '2', '110', 'orthopedic', '3'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('11', '4', '111', 'surgery', '3'); 
INSERT INTO `DBMS`.`doctor_treatment` (`Index_id`, `HT_Index_id`, `Doctor_id`, `Treatment`, `Expense_level`) VALUES ('12', '12', '112', 'cancer', '4'); 

select * from doctor_treatment;

#data for hospital_doctors 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('1', '9', '101', 'P', '09:30:00', '17:00:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('2', '1', '102', 'P', '09:00:00', '16:30:30'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('3', '5', '103', 'P', '10:00:00', '17:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('4', '7', '104', 'P', '09:30:00', '16:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('5', '6', '105', 'T', '10:30:00', '14:00:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('6', '6', '106', 'P', '09:00:00', '15:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('7', '10', '107', 'P', '09:30:00', '17:00:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('8', '8', '108', 'P', '10:00:00', '15:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('9', '3', '109', 'P', '09:30:00', '16:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('10', '2', '110', 'P', '10:00:00', '16:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('11', '4', '111', 'T', '11:00:00', '16:00:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('12', '11', '112', 'P', '09:00:00', '16:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('13', '1', '105', 'T', '14:00:00', '17:00:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('14', '1', '111', 'T', '16:00:00', '19:00:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('15', '1', '108', 'T', '17:00:00', '19:00:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('16', '7', '106', 'T', '16:00:00', '18:30:00'); 
INSERT INTO `DBMS`.`hospital_doctors` (`Index_id`, `Hospital_id`, `Doctor_id`, `Type`, `Opening_Time`, `Closing_Time`) VALUES ('17', '7', '110', 'T', '16:30:00', '19:00:00'); 

select * from hospital_doctors;

#data for appointment request 

INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('1', '9', '101', 'Aarsh', '2017-05-01 11:00:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('2', '9', '101', 'Bhupesh', '2017-05-01 16:30:00', 'W'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('3', '1', '102', 'Chaitanya', '2017-05-01 10:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('4', '1', '102', 'Dimple', '2017-05-01 14:00:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('5', '5', '103', 'Forum', '2017-05-01 11:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('6', '5', '103', 'Harsh', '2017-05-01 15:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('7', '7', '104', 'Manish', '2017-05-01 11:15:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('8', '7', '104', 'Nimesh', '2017-05-01 16:15:00', 'W'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('9', '6', '105', 'Bhoomi', '2017-05-01 12:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('10', '6', '105', 'Roshan', '2017-05-01 14:30:00', 'W'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('11', '6', '106', 'Devendra', '2017-05-01 10:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('12', '6', '106', 'Varsh', '2017-05-01 14:00:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('13', '10', '107', 'Rudra', '2017-05-01 11:45:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('14', '10', '107', 'Kalpesh', '2017-05-01 13:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('15', '8', '108', 'Mitul', '2017-05-01 11:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('16', '8', '108', 'Riddhi', '2017-05-01 12:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('17', '3', '109', 'Hemal', '2017-05-01 11:00:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('18', '3', '109', 'Naisargi', '2017-05-01 14:00:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('19', '2', '110', 'Akshay', '2017-05-01 12:00:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('20', '2', '110', 'Piyush', '2017-05-01 16:15:00', 'W'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('21', '4', '111', 'Ankit', '2017-05-01 11:30:00', 'C'); 
INSERT INTO `DBMS`.`appointment_request` (`Request_id`, `Hospital_id`, `Doctor_id`, `Name`, `time`, `status`) VALUES ('22', '4', '111', 'Suresh', '2017-05-01 14:30:00', 'C'); 
