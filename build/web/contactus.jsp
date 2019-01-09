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
.style6 {
	font-family: calibri;
	font-size: 18px;
}
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
        <td align="left" valign="top" ><img src="images/cont.jpg" alt="1" width="848" height="238"></td>
      </tr>
      <tr>
        <td align="left" valign="top" height="7"></td>
      </tr>
      <tr>
        <td align="left" valign="top"><table width="850" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="178" height="221" align="left" valign="top"><p><a href="Viewallfeedback.jsp" target="_blank"></a> </p></td>
              <td width="428" align="left" valign="top"><table width="700" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="700" align="left" valign="top"><div class="tableboder" style="width:720px; height:325px;" >
                      <table width="721" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="721" height="23" align="left" valign="middle" class="heading">Contact Us </td>
                          </tr>
                          <tr>
                            <td height="34" align="left" valign="top"><img src="images/hori1.gif" width="280" height="5" /></td>
                          </tr>
                          <tr>
                            <td height="253" align="left" valign="top" class="text"><div class="style6">
                              <div>
                                  
                                      <div align="center">
                                            <ul>
                                              <li>
                                                <div align="left"><a href="http://www.pnbmetlife.com/MetLifeContactUs_email.aspx">Email : </a>lifeinsurancesystem1024@gmail.com</div>
                                              </li>
                                            </ul>
                                            <div align="left">
                                              <ul>
                                                <li><a href="http://www.pnbmetlife.com/MetLifeContactUs_BranchOffices.aspx">Our Offices &amp; Branches: </a> Life Insurance Company Limited.<br>
  No.5 Brigade Seshmahal Vani Vilas Road&nbsp;<br>
Basavanagudi<br>
Bhubaneswar<br>
Phone : 080 - 66006969 / 26438638<br>
Fax : 080-22421970<br>
Pin : 751030
                                                  <div align="left"></div>
                                                </li>
                                              </ul>
                                        </div>
                                        <div>
                                          <div></div>
                                            </div>
                                            </div>
                                    </div>
                              </div></td>
                          </tr>
                          <tr>
                            <td align="right" valign="top">&nbsp;</td>
                          </tr>
                        </table>
                        </div></td>
                  </tr>
                  <tr>
                    <td height="2"></td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                  </tr>
              </table></td>
              <td width="244" align="left" valign="top"><br>
              <br><br><br></td></tr>
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
