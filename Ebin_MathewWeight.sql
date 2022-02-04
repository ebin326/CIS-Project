SET SQL_SAFE_UPDATES = 0;
delete
		from cis2334csvdata
			where cis2334csvdata.Whole_weight > 1.25;
            
select* 
	from cis2334csvdata;            
