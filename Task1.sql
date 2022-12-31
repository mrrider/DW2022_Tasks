--Just update of full_name
update dc
set dc.full_name = sc.full_name
from dim_customer dc
    inner join stg_customer sc on
        dc.customer_bk = sc.customer_bk   

--todo
--create new lines if state_region or country is not exist
--create new lines if state_region not exist
   