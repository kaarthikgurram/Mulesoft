%dw 2.0
output application/xml
---
employee @(fName: payload.employee.firstName):{
	
	addressType: payload.employee.address[0].AddressType
}