<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head></head>
	<body>
		The customer is confirmed: ${customer.firstName} ${customer.lastName}
		<br><br>
		Free passes: ${customer.freePasses}
		<br><br>
		Postal Code: ${customer.postalCode}
	</body>
</html>