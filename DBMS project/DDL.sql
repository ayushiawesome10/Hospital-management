use DBMS;
create table Hospital(
Hospital_id int(10),
Hospital_name varchar(50),
Hospital_address varchar(200),
Hospital_contact_no varchar(10),
Hospital_type varchar(10),
Open_time time,
Close_time time,
primary key (Hospital_id));

create table Doctor(
Doctor_id int(10),
Doctor_name varchar(50),
Qualification varchar(10),
Experience int(10),
Contact_no varchar(10),
DOB date,
Rating int(1),
primary key(Doctor_id));

create table Doctor_Specialization(
Index_id int(10),
Doctor_id int(10),
Specialization varchar(50),
primary key (Index_id),
foreign key(Doctor_id) references Doctor(Doctor_id));

create table Hospital_Doctors(
Index_id int (10),
Hospital_id int(10),
Doctor_id int(10),
Type char(1),
Opening_Time time,
Closing_Time time,
primary key (Index_id),
foreign key(Doctor_id) references Doctor(Doctor_id),
foreign key(Hospital_id) references Hospital(Hospital_id));

create table Hospital_Treatment(
Index_id int(10),
Hospital_id int(10),
Treatment varchar(50),
Expense_level int(1),
primary key (Index_id),
foreign key(Hospital_id) references Hospital(Hospital_id));

create table Doctor_Treatment(
Index_id int(10),
HT_Index_id int(10),
Doctor_id int(10),
Treatment varchar(50),
Expense_level int(1),
primary key (Index_id),
foreign key(Doctor_id) references Doctor(Doctor_id),
foreign key(HT_Index_id) references Hospital_Treatment(Index_id));

create table Hospital_Area(
Index_id int(10) primary key,
Area varchar(45),
Hospital_id int(10),
Location_Link varchar(80),
foreign key(Hospital_id) references Hospital(Hospital_id));

create table Appointment_Request(
Request_id int (10) primary key auto_increment,
Hospital_id int(10),
Doctor_id int(10),
Name varchar(45),
time datetime,
status char(1),
foreign key(Doctor_id) references Doctor(Doctor_id),
foreign key(Hospital_id) references Hospital(Hospital_id));
