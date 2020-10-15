<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<link rel="stylesheet" href="addrbook.css" type="text/css"
	media="screen" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<div align="center">
		<h2>주소록 에러</h2>
		<hr>
		<table>
			<tr bgcolor="red">
				<td>주소록 처리중 에러가 발생 했습니다.<br> 관리자에게 문의해 주세요 ...<br>
					빠른시일내 복구하겠습니다.
					<hr> 에러내용 : <%=exception%><hr></td>
			</tr>
		</table>
		<br> <br> <a href="addrbook_form.jsp">[주소록 등록 창]</a> <br>
		<br> <a href=addrbook_control.jsp?action=list>[주소록 목록 창]</a>
	</div>
</body>
</html>
