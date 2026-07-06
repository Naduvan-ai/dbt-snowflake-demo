select *
from {{ ref('Employees') }}
where department = 'IT'