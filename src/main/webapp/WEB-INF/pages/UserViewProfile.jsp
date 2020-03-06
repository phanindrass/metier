<jsp:include page="UserHeader.jsp"/>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Profile</title>
</head>
<body>
 <div class="w3-container " style="padding: 130px 16px">
		<table width="200" border="0" align="center">
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td><fieldset>
						<legend >Profile</legend>
						<table width="609" border="0" align="center" class="w3-animate-left">

							<tr>
								<td width="69">&nbsp;</td>
								<td colspan="2">First Name</td>
								<td colspan="3"><label>${firstName}
								</label></td>
								<td width="56">&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Last Name</td>
								<td colspan="3"><label>${lastName}</label>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Email</td>
								<td colspan="3"><label>${email}</label></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Role</td>
								<td colspan="3"><label>${role}</label></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Phone Number </td>
								<td colspan="3"><label>${phoneNo}</label></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Gender</td>
								<td colspan="3"><label>${gender}</label></td>
										
								<td>&nbsp;</td>
								</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Address</td>
								<td colspan="3"><label>${address}</label></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Technology</td>
								<td colspan="3"><label>${technology}</label></td>

								<td>&nbsp;</td>
							</tr>
						</table>

					</fieldset></td>
			</tr>
		</table>
</div>
	
</body>
</html>
<jsp:include page="footer.jsp"/>