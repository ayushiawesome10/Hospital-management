#1. Trigger to add doctors having atleast 5 years of experience

drop trigger experienced;

DELIMITER $$ 
CREATE TRIGGER experienced
BEFORE INSERT ON doctor 
FOR EACH ROW  
BEGIN  
		if (new.experience < 5)
			then
				signal sqlstate '02000' set message_text = 'Warning : Experience must be atleast 5 years';
		end if;	
END; $$
DELIMITER ;

insert into doctor values('117', 'PQR', 'MBBS', '4', '8274937493', '1999-02-13', '4');

select * from doctor;