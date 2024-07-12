<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>U_Search_File</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-georgia.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 24}
.style2 {padding:0; margin:0; width:100%; line-height:0; clear: both;}
.style3 {font-size: 36px; }
.style20 {
	color: #FF0000;
	font-size: 24px;
}
.style21 {
	color: #FFFF00;
	font-weight: bold;
}
button
{
	padding: 15px;
	background-color: yellowgreen;
	border: 0px;
	color: white;
	cursor: pointer;
	border-radius: 5px;
}
button:hover
{
	background-color: royalblue ;
  
}
.b
{
	background-color: #f8f8f8;
	color:#1c1c1c;
}
.b:hover
{
	background-color:#dedede;
}
.menu_nav {
	margin:0 auto;
	padding: 15px 0 0;
	height:15px;
	float:right;
}
.main
{
        background-image:url(./images/back.jpg);
        background-attachment: fixed;
        background-size: cover;
}
.sidebar
{
  background-color:#f8f8f8;
}
.searchform
{
  background-color: #dedede;
  height: 18px;
  width: 240px;
  
}

-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li class="active"><button class="b"><a href="U_Main.jsp">Hi <%=application.getAttribute("uname")%> !!</a></a></button></li>
          <li><a href="U_Login.jsp"><button>Logout</button></a></li>
        </ul>
      </div>
      <div class="logo">
        <h1 class="style3 style20">DSAS </h1>
      </div>
      <div class="clr style1"></div>
      
      <div class="clr style1"></div>
    </div>
  </div>
  <div class="content style1">
    <div class="content_resize">
      <div class="mainbar">
        <div class="mainbar">
          <div class="article">
            <h2>Search Patients !!! </h2>
              <form id="form1" name="form1" method="post" action="U_Search_Patient1.jsp">
<table width="598" border="0" align="center">
<p>&nbsp;</p><p>&nbsp;</p>
	<tr>
		<td height="48" bgcolor="#FF0000" class="style4 style2 style21">Enter Patient ID or Disease Name:-</td>
		<td><input required="required" name="keyword" type="text" id="t42"
			size="50" /></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
	<tr>
		<td bgcolor="#FF0000">
		<div align="right"></div>
		</td>
		<td bgcolor="#FF0000"><input type="submit" name="Submit" value="Search" /></td>
	</tr>
</table>
<form>
            <p>&nbsp;</p>
            <p><a href="U_Main.jsp">Back</a></p>
            <div class="post_content"></div>
            <div class="style2"></div>
          </div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
          </form>
    </div>
        <div class="gadget">
          <h2 class="star"> Menu</h2>
          <div class="style2"></div>
          <ul class="sb_menu">
            <li><a href="U_Main.jsp">Home</a></li>
           
            <li><a href="U_Login.jsp">Logout</a></li>
          </ul>
        </div>
  </div>
      <div class="style2"></div>
    </div>
  </div>
  <br><br><br><br><br><br><br><br><br><br><br><br><br><br>
  <div class="fbg style1">
    <div class="fbg_resize">
      <div class="style2"></div>
    </div>
  </div>
  <div class="footer style1">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center class="style1"></div>
</body>
</html>
