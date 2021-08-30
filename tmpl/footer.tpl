
</DIV>
<DIV id="right_col"><!-- Image Table: Start --> 
{if $userinfo.logged != 1}
<DIV class="headline">Account Login</DIV>
{literal}
<SCRIPT language="javascript">
function checklogin() {   
  if (document.loginform.username.value=='') {
    alert("Please enter your username!");
    document.loginform.username.focus();
    return false;
  }
  if (document.loginform.password.value=='') {
    alert("Please enter your password!");
    document.loginform.password.focus();
    return false;
  }
  return true;
}
</SCRIPT>{/literal}
 
<DIV class="box_s">
<FORM name="loginform" onsubmit="return checklogin()" method="post"><INPUT name="a" type="hidden" value="do_login"> 
<INPUT name="follow" type="hidden"> 
<DIV align="center" 
style="margin-top: 5px;"><INPUT name="username" class="user" style="width: 230px;" onclick="if(this.value='Username') this.value='';" onblur="if(this.value=='') this.value='Username';" type="text" value="Username"></DIV>
<DIV align="center" 
style="margin-top: 5px;"><INPUT name="password" class="pass" style="width: 230px;" onclick="if(this.value='Password') this.value='';" onblur="if(this.value=='') this.value='Password';" type="password" value="Password"> 
<DIV align="right" style="margin-top: 3px; margin-right: 10px;"><INPUT class="sbmt" type="submit" value="login"></DIV><A 
class="linksw" style="margin-top: -32px; margin-left: 12px; float: left;" href="?a=forgot_password">password 
recovery</A> </DIV></FORM></DIV>


 {else}








<DIV class="headline">Account Menu</DIV>
<DIV align="center">
<TABLE width="225" border="0" cellspacing="2" cellpadding="2">
  <TBODY>
  <TR>
    <TD><A class="accmenu" 
      href="?a=account">Account</A></TD></TR>
  <TR>
    <TD><A class="accmenu" href="?a=deposit">Make 
      Deposit</A></TD></TR>
  <TR>
    <TD><A class="accmenu" href="?a=deposit_list">Your 
      Deposits</A></TD></TR>
  <TR>
    <TD><A class="accmenu" 
      href="?a=deposit_history">Deposits 
  History</A></TD></TR>
  <TR>
    <TD><A class="accmenu" href="?a=earnings">Earnings 
      History</A></TD></TR>
  <TR>
    <TD><A class="accmenu" href="?a=earnings&amp;type=commissions">Referrals 
      History</A></TD></TR>
  <TR>
    <TD><A class="accmenu" 
      href="?a=withdraw">Withdraw</A></TD></TR>
  <TR>
    <TD><A class="accmenu" 
      href="?a=withdraw_history">Withdrawals 
    History</A></TD></TR>
  <TR>
    <TD><A class="accmenu" href="?a=referals">Your 
      Referrals</A></TD></TR>
  <TR>
    <TD><A class="accmenu" 
      href="?a=referallinks">Referral Links</A></TD></TR>
  <TR>
    <TD><A class="accmenu" href="?a=edit_account">Edit 
      Account</A></TD></TR>
  <TR>
    <TD><A class="accmenu" 
      href="?a=security">Security</A></TD></TR>
  <TR>
    <TD><A class="accmenu" 
    href="?a=logout">Logout</A></TD></TR></TBODY></TABLE></DIV>{/if}



{if $settings.show_news_box}
<DIV class="headline_y">Latest News</DIV>
<DIV class="box">
{section name=s loop=$news}
<P align="justify"><B>{$news[s].title}</B><BR>  {$news[s].small_text} <A href="?a=news#1">more</A><BR><SMALL><I>{$news[s].d}</I></SMALL>
</P>{/section}
<DIV align="right"><A class="butw" href="?a=news">All 
news</A></DIV></DIV>
{/if}
<DIV align="center"><!-- TradingView Widget BEGIN --> 
<SCRIPT src="images/tv.js" type="text/javascript"></SCRIPT>
 {literal}
<SCRIPT type="text/javascript">
new TradingView.widget({
  "width": 310,
  "height": 200,
  "symbol": "BTCE:BTCUSD",
  "interval": "D",
  "timezone": "UTC",
  "theme": "White",
  "style": "9",
  "toolbar_bg": "#ffffff",
  "hide_top_toolbar": true,
  "save_image": false,
  "hideideas": true
});
</SCRIPT>{/literal}
 <!-- TradingView Widget END --> </DIV></DIV>
<DIV style="clear: both;"></DIV>
<H3>Investment plans</H3>
<DIV class="plan">
<DIV class="pname">CHILD PLAN</DIV>
<DIV class="pcont">
<DIV class="bigtxt">150%</DIV>
<DIV class="smalltxt">after 10 minutes</DIV></DIV></DIV>
<DIV class="plan">
<DIV class="pname">HEALTH PLAN</DIV>
<DIV class="pcont">
<DIV class="bigtxt">200%</DIV>
<DIV class="smalltxt">after 1 hour</DIV></DIV></DIV>
<DIV class="plan">
<DIV class="pname">SAVING PLAN</DIV>
<DIV class="pcont">
<DIV class="bigtxt">250%</DIV>
<DIV class="smalltxt">after 2 hours</DIV></DIV></DIV>
<DIV class="plan">
<DIV class="pname">GROUP PLAN</DIV>
<DIV class="pcont">
<DIV class="bigtxt">300%</DIV>
<DIV class="smalltxt">after 1 day</DIV></DIV></DIV>
<DIV class="plan">
<DIV class="pname">PROTECTION PLAN</DIV>



<DIV class="pcont">
<DIV class="bigtxt">500%</DIV>
<DIV class="smalltxt">after 2 days</DIV>










</DIV></DIV>
<DIV id="calc_bar">
<DIV class="calc_h">calculate your<BR><SPAN style="letter-spacing: 3px; font-size: 32px;">profit</SPAN></DIV>
<FORM action="" method="get">
<DIV class="plans_d"><LABEL>choose plan:</LABEL>		 <SELECT class="inpts_y" id="percent" 
style="width: 190px; font-weight: bold;" onchange="calcthis();"><OPTION class="inpts2" 
  selected="selected" value="perc1">150% after 10 minutes</OPTION>             
  <OPTION value="perc2">200% after 1 hour</OPTION>             <OPTION value="perc3">250% 
  after 2 hours</OPTION>             <OPTION value="perc4">300% after 1 
  day</OPTION>             <OPTION value="perc5">500% after 2 days</OPTION>   
          
                    </SELECT>           </DIV>
<DIV class="plans_amount"><LABEL>deposit ($):</LABEL><INPUT class="inpts_y" id="deposit" style="width: 105px; height: 19px; font-weight: bold;" onblur="calcthis();" type="text" value="10"></DIV>
<DIV class="plans_amount"><LABEL>Total ROI (%):</LABEL>
<DIV class="inpts_y" id="inpvar1" style="width: 105px; height: 19px; font-weight: bold; display: inline-block;">150</DIV></DIV>
<DIV class="plans_amount"><LABEL>Total return ($):</LABEL>
<DIV class="inpts_y" id="inpvar2" style="width: 105px; height: 19px; font-weight: bold; display: inline-block;">15.00</DIV></DIV>
<DIV style="width: 130px; margin-right: 10px; float: left;"><A class="but" 
onchange="calcthis();">Calculate</A></DIV></FORM></DIV>
<H3>Affiliate Program</H3>
<DIV align="center"><IMG alt="" src="images/ref.jpg"> 
</DIV></DIV>
<DIV id="fline"></DIV><FOOTER>
<DIV class="footerup"><A class="links" 
href="/">Home</A><A class="links" href="?a=signup">Register</A><A 
class="links" href="?a=faq">FAQ</A><A class="links" 
href="?a=rules">Terms</A><A class="links" href="?a=news">News</A><A 
class="links" 
href="?a=login">Login</A><A class="links" 
href="?a=cust&amp;page=rate_us">Rate Us</A><A class="links" 
href="?a=support">Contact us</A>     </DIV>
<DIV style="clear: both;"></DIV>
<DIV class="copy">Copyright © 2015. {$settings.site_name}. All Rights 
Reserved</DIV></FOOTER></BODY></HTML>