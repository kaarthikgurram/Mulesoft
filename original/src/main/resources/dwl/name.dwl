%dw 2.0
output application/json
---
{
	name: payload.employee.firstName ++ " "++ payload.employee.lastName
}