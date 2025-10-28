select user_name as user_id,
 customer_zip_code as user_zip_code,
 customer_city as user_city,
 customer_state as user_state
from {{ source('DBT_Formation', 'user') }}