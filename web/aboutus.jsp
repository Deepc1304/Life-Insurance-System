<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="LIS.DbConnect"%>
<%@page import="java.sql.Connection"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>LIS</title>

<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
-->
</style>
<link href="css/style.css" rel="stylesheet" type="text/css" />

<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<link rel="icon" href="images/favicon.ico" type="image/x-icon">

<style type="text/css">
<!--
.style3 {color: #666666}
.style4 {font-family: calibri; color: #666666; }
.style6 {font-size: 14px}
-->
</style>
</head>

<body onLoad="changeIt()">
<table width="850" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td bgcolor="#FFFFFF"><table width="850" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="849" align="left" valign="top"><table width="850" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="10" rowspan="2" align="left" valign="top">&nbsp;</td>
            <td width="311" rowspan="2" align="left" valign="top"><img src="images/logopic.jpg"  border="0" /><br/><img src="images/logotext.png" width="274" height="23"><br><br></td>
            <td width="331" rowspan="2" align="right" valign="middle">			</td>
            <td width="198" height="33" colspan="3" align="right" valign="middle"><table width="100" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="27" align="left" valign="top"><a href="index.jsp"><img src="images/home_icn.gif" width="27" height="25" border="0" title="Home" /></a></td>
                  <td width="10" align="left" valign="top"><img src="images/s1.gif" width="6" height="25" /></td>
                  <td width="22" align="left" valign="top"><a href="join.jsp"><img src="images/join_us.gif" width="26" height="25" border="0" title="Join" /></a></td>
                  <td width="12" align="left" valign="top"><img src="images/s2.gif" width="7" height="25" /></td>
                  <td width="12" align="left" valign="top"><a href="contactus.jsp"><img src="images/contact_icn.gif" width="29" height="25" border="0" title="Contact Us" /></a></td>
                  <td width="17" align="left" valign="top"><img src="images/s3.gif" width="20" height="25" /></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td height="19" colspan="3" align="left" valign="top">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="left" valign="top" ><table width="100" border="0" cellspacing="0" cellpadding="0">
            <tr>
               <td align="left" valign="top">&nbsp;<a href="scheme.jsp" class="button"/>Policy&nbsp;Scheme</a>&nbsp;</td>
                <td align="left" valign="top">&nbsp;<a href="login.jsp" class="button"/>Login</a>&nbsp;</td>
				<td align="left" valign="top"><a href="help.jsp" class="button"/>Help&nbsp;and&nbsp;support</a>&nbsp;</td>
              <td align="left" valign="top"><a href="contactus.jsp" class="button"/>Contact&nbsp;Us</a>&nbsp;</td>
              <td align="left" valign="top"><a href="aboutus.jsp" class="button"/>About&nbsp;Us</a>&nbsp;</td>

            </tr>
        </table><br></td>
      </tr>
      <tr>
        <td align="left" valign="top" ><img src="images/us.JPG" alt="13" width="851" height="281"></td>
      </tr>
      <tr>
        <td align="left" valign="top" height="7"></td>
      </tr>
      <tr>
        <td align="left" valign="top"><table width="850" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="178" height="221" align="left" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">

                  <tr>
                    <td align="left" valign="top">
					     <span class="heading">Feedback </span><br/>
						 <img src="images/hori2.gif" width="100" height="6" />
                                               <marquee direction="up" scrollamount="3" onMouseOver="this.stop()" onMouseOut="this.start()">
                        <table width="158" border="0">

                        <%
                            Connection con = DbConnect.getConnect();
                            Statement st = con.createStatement();
                            ResultSet rs = st.executeQuery("select * from feedback");
                            while(rs.next())
                            {
                                %>

                          <tr>
                              <td class="style12 style8 style3"><%= rs.getString("name") %></td>
                          </tr>
                          <tr>
                            <td class="style4"><%= rs.getString("msg") %></td>
                          </tr>
                          <tr>
                            <td class="style4"><%= rs.getString("tdate") %></td>
                          </tr>
                          <tr>
                            <td class="style4">--------</td>
                          </tr>

                        <%
                            }
                        %>
                        </table>
                        </marquee>                    </td>
                  </tr>
                  </table>
				  <p><a href="Viewallfeedback.jsp" target="_blank">View All Feedback</a> </p></td>
              <td width="428" align="left" valign="top"><table width="419" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="419" align="left" valign="top"><div class="tableboder" style="width:420px; height:125px;" >
                        <table width="421" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="421" height="23" align="left" valign="middle" class="heading">About Us </td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><img src="images/hori1.gif" width="280" height="5" /></td>
                          </tr>
                          <tr>
                            <td height="205" align="left" valign="top" class="text">
							<div align="justify">
							  <p><br>
							      </p>
							  <p><span class="style6">Life insurance system provides a wide range of protection  products through its online facility.Life insurance system is one of the fastest growing life insurance companies in the country. The company continues to be consistently profitable and has declared profits for last  Financial Years.Life insurance is a contract that pledges payment of an amount to the person assured (or his nominee) on the happening of the event insured against.</span><br>
							    </p>
							</div></td>
                          </tr>
                          <tr>
                            <td align="right" valign="top"><a href="aboutus.jsp"></a>&nbsp;&nbsp;</td>
                          </tr>
                        </table>
                    </div></td>
                  </tr>
                  <tr>
                    <td height="4"></td>
                  </tr>
                  <tr>
                    <td height="123">&nbsp;</td>
                  </tr>
              </table></td>
              <td width="244" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td align="left" valign="top"><div class="tableboder" style="width:235px; height:200px;">
                    <table width="237" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="4" align="left" valign="top">&nbsp;</td>
                        <td width="49" align="left" valign="top">&nbsp;</td>
                        <td width="178" align="left" valign="middle" class="mobileno">News &amp; Events </td>
                        <td width="4" align="left" valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td colspan="4" align="left" valign="top"><img src="images/hori2.gif" width="192" height="6" /></td>
                      </tr>
                      <tr>
                        <td colspan="4" align="left" valign="top" height="5"></td>
                      </tr>
                      <tr>
                        <td align="left" valign="top">&nbsp;</td>
                        <td colspan="2" rowspan="7" align="left" valign="top" class="text">



<marquee  width="230px;" scrollamount="3" behavior="scroll" direction="up"  height="150px;"  onmouseover="this.stop()" onMouseOut="this.start()">
   <%
                                 Statement st2 = con.createStatement();
                                 ResultSet rs2 = st2.executeQuery("select * from notice ");
                                 while(rs2.next())
                                 {
                                     String msg = rs2.getString("msg");
                                     String cdate = rs2.getString("pdate");
                                     %>
                                       <b> Date : <%= cdate %></b><br/>
                                        <%= msg %><br/><br/>
                                    <%
                                 }
                          %>
</marquee>
                        </td>
                        <td rowspan="7" align="left" valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td align="left" valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td align="left" valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td align="left" valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td align="left" valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td align="left" valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="130" align="left" valign="top">&nbsp;</td>
                      </tr>
                    </table>
                  </div></td>
                </tr>
                <tr>
                  <td align="center" valign="top">&nbsp;</td>
                </tr>
              </table><br><br><br><br></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td align="center" valign="top" class="futer_bg"><table width="97%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="22" align="left" valign="middle" class="futertext">Designed and Developed by Deepa,Monalika,Sweta &amp; Siddharth </td>
              <td width="43" align="center" valign="middle" class="futertext"><a href="index.jsp" class="futer_rolover">Home</a></td>
              <td width="8" align="left" valign="middle" class="futertext">|</td>
              <td width="69" align="center" valign="middle" class="futertext"><a href="aboutus.jsp" class="futer_rolover">About Us</a></td>
              <td width="8" align="left" valign="middle" class="futertext">|</td>
              <td width="71" align="center" valign="middle" class="futertext"><a href="contactus.jsp" class="futer_rolover">Contact Us</a> </td>
              <td width="8" align="left" valign="middle" class="futertext">|</td>
            </tr>

        </table></td>
      </tr>
    </table></td>
  </tr>
</table>

<table width="133" border="0" cellspacing="0" cellpadding="3"><tr><td align="center"><!--<a href="#"><img src="http://www.website-hit-counters.com/cgi-bin/image.pl?URL=607750-3431" alt="http://www.safariguideafrica.com" title="" border="0" ></a>--></td></tr><tr></tr></table>

</body>
</html>
