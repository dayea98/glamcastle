<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>GlamCastle</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<div style="width:1500px; margin: 0 auto;">
		<div class="header">
			<div style="float:left; width:300px; height:60px;" >
				<a href="homepage.html"><img src="img/logo.jpg"></a>
			</div>
			<div style="float:right; width:1000px; height:60px;">
				<ul>
				  <li class="dropdown">
				    <a href="greeting.html" class="dropbtn">PROLOGUE</a>
				    <div class="dropdown-content">
				      <a href="greeting.html">인사말</a>
				      <a href="view.html">풍경</a>
				    </div>
				  </li>
				  <li class="dropdown">
				    <a href="Royal201.html" class="dropbtn">ROOMS</a>
				    <div class="dropdown-content">
				      <a href="Royal201.html">로얄201</a>
				      <a href="Royal202.html">로얄202</a>
				      <a href="White301.html">화이트301</a>
				      <a href="White302.html">화이트302</a>
				      <a href="White303.html">화이트303</a>
				      <a href="Pink401.html">핑크401</a>
				      <a href="Pink402.html">핑크402</a>
				      <a href="Pink403.html">핑크403</a>
				      <a href="Pink404.html">핑크404</a>
				    </div>
				  </li>
				  <li class="dropdown">
				    <a href="R_info.html" class="dropbtn">RESERVATION</a>
				    <div class="dropdown-content">
				      <a href="R_info.html">예약안내</a>
				      <a href="realtime.html">실시간예약</a>
				      <a href="R_check.html">예약확인</a>
				    </div>
				  </li>
				  <li class="dropdown">
				    <a href="T_info.html" class="dropbtn">TRAFFIC</a>
				    <div class="dropdown-content">
				      <a href="T_info.html">교통안내</a>
				    </div>
				  </li>
				  <li class="dropdown">
				    <a href="notice.html" class="dropbtn">COMMUNITY</a>
				    <div class="dropdown-content">
				      <a href="notice.html">공지사항</a>
				      <a href="FAQ.html">FAQ</a>
				      <a href="Q&A.html">Q&A</a>
				    </div>
				  </li>
				</ul>
			</div>
		</div>
		
		<div class="menu">
			<table id="menu">
				<tr>
					<td id="category">RESERVATION</td>
					<td><a href="R_info.html">예약안내</a></td>
					<td id="now"><a href="realtime.html">실시간 예약</a></td>
					<td><a href="R_check.html">예약확인</a></td>
				</tr>
			</table>
		</div>
		<div class="main">
			<%
				request.setCharacterEncoding("euc-kr");
				String from = request.getParameter("from");
				String to = request.getParameter("to");
				String num = request.getParameter("num");
			%> 
			<table style="width: 1100px; margin: 0 auto; padding: 30px;" class="realtime">
				<tr bgcolor="#DDDDDD">
					<td><b>check-in</b></td>
					<td><b>check-out</b></td>
					<td><b>num</b></td>
				</tr>
				<tr>
					<td><%=from%></td>
					<td><%=to%></td>
					<td><%=num%></td>
				</tr>
			</table>
			<br>
			<form method="post" action="reservation.jsp">
			<table cellpadding="15" style="margin: 0 auto;">
				<tr>
					<td>
						<table cellpadding="15" id="collect">
							<tr>
								<td><img style="width: 400px;" src="img/White301(1).jpg"></td>
							</tr>
							<tr>
								<td>화이트 301<br>200000원/박</td>
							</tr>
							<tr>
								<td style ="background-color: white; border-color: white;" rowspan="2">
								<input type="hidden" name="room" value="White301">
								<button style="width: 70px; height: 40px;" type="submit">예약</button>
								</td>
							</tr>
						</table>
					</td>
					<td>
						<table cellpadding="15" id="collect">
							<tr>
								<td><img style="width: 400px;" src="img/White302(1).jpg"></td>
							</tr>
							<tr>
								<td>화이트 302<br>200000원/박</td>
							</tr>
							<tr>
								<td style ="background-color: white; border-color: white;" rowspan="2">
								<input type="hidden" name="room" value="White302">
								<button style="width: 70px; height: 40px;" type="submit">예약</button>
								</td>
							</tr>
						</table>
					</td>
					<td>
						<table cellpadding="15" id="collect">
							<tr>
								<td><img style="width: 400px;" src="img/White303(1).jpg"></td>
							</tr>
							<tr>
								<td>화이트 303<br>200000원/박</td>
							</tr>
							<tr>
								<td style ="background-color: white; border-color: white;" rowspan="2">
								<input type="hidden" name="room" value="White303">
								<button style="width: 70px; height: 40px;" type="submit">예약</button>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			</form>
		</div>

		<div style="clear: left;">
			<pre id="footer"> tel 010-6417-5976   Acc 신한 110468133373 다희
	대표자 : 다희</pre>
		</div>
	</div>
</body>
</html>