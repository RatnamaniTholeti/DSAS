<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<%@page import ="java.util.*"%>
<%@ include file="connect.jsp" %>
    <%@page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec,org.bouncycastle.util.encoders.Base64"%>
    <%@ page import="java.sql.*,java.util.Random,java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.security.DigestInputStream,java.math.BigInteger,java.security.MessageDigest,java.io.BufferedInputStream" %>
<%@ page import ="java.security.Key,java.security.KeyPair,java.security.KeyPairGenerator,javax.crypto.Cipher"%>
 <%@page import ="java.util.*,java.text.SimpleDateFormat,java.util.Date,java.io.FileInputStream,java.io.FileOutputStream,java.io.PrintStream"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>C_View_All_Attackers</title>
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
.style24 {
	color: #FF0000;
	font-size: 24px;
	font-weight: bold;
}
.style27 {color: #FF0000}
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
.article
{
  width: 900px;
}

</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="C_Main.jsp"><button>CLOUD SERVER</button></a></li>
          <li><a href="C_Login.jsp"><button>LOGOUT</button></a></li>
        </ul>
      </div>
      <div class="logo">
        <h1 class="style3 style24">DSAS </h1>
      </div>
      <div class="clr style1"></div>
     
      <div class="clr style1"></div>
    </div>
  </div>
  <div class="content style1">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>View All Attackers !!! </h2>
          <div class="style2"></div>
          <div class="img">
            <div align="justify"></div>
          </div>
          <div class="post_content">
            <p>&nbsp;</p>
             <table width="650" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
            <tr>
			
 <td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style14 style59">
   <strong>Attack Name</strong></strong></div></td> 
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style14 style59">
  <strong>Patient ID</strong></strong></div></td>
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style14 style59 style27">
  <strong>Disease</strong></div></td>
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style14 style59 style27">
  <strong>Attacked Date and Time</strong></strong></div></td>
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style14 style59 style27">
  <strong>Attacked URL</strong></strong></div></td>
            </tr>
          
            <%
					  
					  String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11;
						int i=0;
						try 
						{
						   	String query="select * from Attacker"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								s5=rs.getString(6);
								

								
								
					%>
            <tr>
			
			
              <td height="41" align="center"  valign="middle"><div align="center" class="style4 style14 style59 style27">
               <%out.println(s1);%>
              </div></td>
             
              <td height="41" align="center"  valign="middle"><div align="center" class="style4 style14 style59 style27">
                <strong><%out.println(s2);%></strong>
              </div></td>
              <td align="center"  valign="middle"><div align="center" class="style4 style14 style59 style27">
                <%out.println(s3);%>
              </div></td>
              <td height="41" align="center"  valign="middle"><div align="center" class="style4 style14 style59 style27">
                <%out.println(s4);%>
              </div></td>
			   <td height="41" align="center"  valign="middle"><div align="center" class="style4 style14 style59 style27">
                <textarea cols="30" rows="3"><%out.println(s5);%></textarea>
              </div></td> 
            </tr>
            <%
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
          </table>
            <p align="right">&nbsp;</p>
            <p align="right"><a href="C_Main.jsp">Back</a></p>
          </div>
          <div class="style2"></div>
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
