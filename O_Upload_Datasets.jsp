<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Updload Datasets</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script language="javascript" type="text/javascript">      
</script>
<style type="text/css">
<!--
.style1 {
	font-size: 25px;
	color: #33FF99;
}
.style2 {font-size: 25px}
.style4 {
	color: #FF0000;
	font-weight: bold;
}
.style5 {color: #FF0000}
-->
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

</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1 style2"><span class="style5">
          DSAS </span><br />
</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li class="active"></li>
         
        </ul>
      </div>
      <div class="clr"></div>
      
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 align="center" class="style4"> Upload Datasets!!! </h2>
          <p align="center">&nbsp;</p>		  
		  <form name="vinform" action="O_Upload_Datasets1.jsp" method="post" id ="firstForm"> 

            <table width="424">
              <tr>
                <td width="280" height="50" bgcolor="#FFFFFF">
				<input type="file" name="fname" required></td>
                <td width="208"><label>
                <input type="submit" name="Submit" value="Encrypt & Upload" />
                </label></td>
              </tr>
            </table>
        </form>
  <p align="center"><a href="O_Main.jsp" class="style14">Back</a></p>
	    </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Alice</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="O_Main.jsp"><span>Alice Main</span></a></li>
            <li><a href="O_Login.jsp"><span>Log Out</span></a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
