<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Login</title>
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
.style3 {
	font-size: 24px;
	color: #FF0000;
	font-weight: bold;
}
.style4 {
	color: #FF0000;
	font-weight: bold;
}
.box
{
  padding: 8px;
  width: 450px;
  
  border-radius: 5px;
  background-color: #f8f8f8;
}
.REGISTER
{
  padding: 10px;
	background-color: yellowgreen;
	border: 0px;
	color: white;
	cursor: pointer;
	border-radius: 5px;
  font-size: 15px;
  width:100px;  
}
.REGISTER:hover
{
  background-color: lightslategray;
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
.main
{
        background-image:url(./images/back.jpeg);
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
.LOGIN
{
  padding: 10px;
	background-color: yellowgreen;
	border: 0px;
	color: white;
	cursor: pointer;
	border-radius: 5px;
  font-size: 15px;
  width:100px;  
}
.LOGIN:hover
{
  background-color: lightslategray;
}
.RESET:hover
{
  background-color: lightslategray;
}

.RESET
{
  padding: 10px;
	background-color: yellowgreen;
	border: 0px;
	color: white;
	cursor: pointer;
	border-radius: 5px;
  font-size: 15px;
  width:100px;  
}
.menu_nav {
	margin:0 auto;
	padding: 15px 0 0;
	height:15px;
	float:right;
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
          <li><a href="index.html"><span><button class="b">HOME</button> </span></a></li>
          <li class="active"><a href="U_Login.jsp"><button class="b">BOB</button></a></li>
          <li><a href="O_Login.jsp"><span><button class="b">ALICE</button></span></a></li>
          
          <li><a href="C_Login.jsp"><button>CLOUD SERVER</button></a></li>
        </ul>
      </div>
      <div class="logo">
        <h1 class="style3">DSAS </h1>
      </div>
      <div class="clr style1"></div>
      
      <div class="clr style1"></div>
    </div>
  </div>
  <div class="content style1">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>User Register </h2>
          <p class="infopost">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
            <img src="images/register.png" width="126" height="123" /></p>
          <div class="style2"></div>
          <form action="U_RegisterAuthentication.jsp" method="post" id="" enctype="multipart/form-data">
            <label for="name"> <br />
              <span class="style4">User Name (required)<br />
            </span></label>
            <p class="style4">
              <input id="name" name="userid" class="text box" placeholder="Enter the name" required />
            </p>
            <span class="style4">
            <label for="password">Password (required)<br />
            </label>
            </span>
            <p class="style4">
              <input type="password" id="password" name="pass" class="text box " placeholder="Enter the password" required />
            </p>
            <span class="style4">
            <label for="email">Email Address (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="email" name="email" class="text box" placeholder="Enter the email" required />
            </p>
            <span class="style4">
            <label for="mobile">Mobile Number (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="mobile" name="mobile" class="text box" placeholder="Enter the mobile" required />
            </p>
            <span class="style4">
            <label for="address">Your Address<br />
            </label>
            </span>
            <p class="style4">
              <textarea name="address" cols="50" id="address" placeholder="Enter the address" required></textarea>
            </p>
            <span class="style4">
            <label for="dob">Date of Birth (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="dob" name="dob" class="text box" placeholder="Enter the dob" required/>
            </p>
            <span class="style4">
            <label for="gender">Select Gender (required)<br />
            </label>
            </span>
            <p class="style4">
              <select id="s1" name="gender" class="text">
                <option>-Select-</option>
                <option>Male</option>
                <option>Female</option>
              </select>
            </p>
            <span class="style4">
            <label for="pincode">Enter Pincode (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="pincode" name="pincode" class="text box" placeholder="Enter the pincode" required />
            </p>
            <span class="style4">
            <label for="location">Enter Location (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="loc" name="location" class="text box" placeholder="Enter the location" required />
            </p>
            <span class="style4">
            <label for="pic">Select Profile Picture (required)</label>
            </span>
            <strong>
            <label for="pic"></label>
            </strong>
            <label for="pic"><br />
            </label>
            <p>
              <input type="file" id="pic" name="pic" class="text"  />
            </p>
            <p>
              <input name="submit" type="submit" value="REGISTER" class="REGISTER"/>
            </p>
            <p align="right"><a href="U_Login.jsp">Back</a></p>
          </form>
          <div class="post_content"><p align="justify">&nbsp;</p>
          </div>
          <div class="style2"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="gadget">
          <h2 class="star"> Menu</h2>
          <div class="style2"></div>
          <ul class="sb_menu">
            <li><a href="U_Login.jsp">Bob</a></li>
            <li><a href="C_Login.jsp">Cloud</a></li>
            <li><a href="O_Login.jsp">Alice</a></li>
          </ul>
        </div>
      </div>
      <div class="style2"></div>
    </div>
  </div>
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
