select *
from patients
where age > 50
and cholesterol >= 240
and weight >= 200
order by cholesterol desc
