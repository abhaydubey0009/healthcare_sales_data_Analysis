select
NAME as healtcare_name,
count(city) as Total_city,
count(state)as total_state,
count(BEDS) as Total_beds,
TRAUMA,
COUNTRY,
STATUS,
OWNER,
WEBSITE,
POPULATION
from healthcare_sales_analysis
group by 1,5,6,7,8,9,10;

## for filtering
# where STATUS='NO'
# WHERE COUNTRY='USA'
# WHERE CITY='ABINGDON'
