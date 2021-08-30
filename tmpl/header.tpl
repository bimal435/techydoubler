<!DOCTYPE HTML>

<!DOCTYPE html PUBLIC "" ""><HTML><HEAD><META content="IE=11.0000" 
http-equiv="X-UA-Compatible">
 <TITLE>{$settings.site_name}</TITLE> 
<META charset="utf-8">		 
<META name="keywords" content="">		 
<META name="description" content="">          <LINK href="images/favicon.png" 
rel="icon" type="image/png">		 <LINK href="style.css" 
rel="stylesheet" type="text/css">            <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]--> 
<SCRIPT src="images/calc.js" type="text/javascript"></SCRIPT>
 
<META name="GENERATOR" content="MSHTML 11.00.9600.17801"></HEAD> 
<BODY>
<DIV id="topline">
<DIV id="logo_bar"><A href="?a=home">
<DIV id="logo"></DIV></A> <NAV>
<DIV id="mainmenu">
<UL>

  <LI class="current"><A class="current" href="?a=home">Home</A></LI>
  {if $userinfo.logged != 1}<LI><A href="?a=signup">Register</A></LI>{else}<LI><A href="?a=account">Account</A></LI>{/if}
  <LI><A href="?a=rules">Terms</A></LI>
  <LI><A href="?a=faq">FAQ</A></LI>
  <LI><A href="?a=news">News</A></LI>
  <LI><A href="?a=cust&amp;page=rate_us">Rate 
us</A></LI>
  <LI>  {if $userinfo.logged != 1}<A 
href="?a=login">Login</A>{else}<A 
href="?a=logout">Logout</A>{/if}</LI>
  <LI><A href="?a=support">Contact 
Us</A></LI></UL></DIV></NAV></DIV></DIV><HEADER>
<DIV id="header_img">
<DIV id="stats_box">
<DIV class="sbox">
<DIV class="b_line">Started: <SPAN class="g_txt">{$settings.site_start_month_str_generated} {$settings.site_start_day}, {$settings.site_start_year}</SPAN> </DIV>
<DIV class="g_line">Running days: <SPAN class="g_txt">{$settings.site_days_online_generated}</SPAN> </DIV>
<DIV class="b_line">Total accounts: <SPAN class="g_txt">{$settings.info_box_total_accounts_generated}</SPAN> </DIV>
<DIV class="g_line">Active accounts: <SPAN class="g_txt">{$settings.info_box_total_active_accounts_generated}</SPAN> </DIV>
<DIV class="b_line">Total deposited: <SPAN class="g_txt"> {$currency_sign} {$settings.info_box_deposit_funds_generated}</SPAN> </DIV>
<DIV class="g_line">Total withdraw: <SPAN class="g_txt">{$currency_sign} {$settings.info_box_withdraw_funds_generated}</SPAN> </DIV>
<DIV class="b_line">Visitors online: <SPAN class="g_txt">{$settings.info_box_visitor_online_generated}</SPAN> </DIV>
<DIV class="g_line">Members online: <SPAN class="g_txt">{$settings.show_info_box_members_online_generated}</SPAN> </DIV>
<DIV class="b_line">Last update: <SPAN class="g_txt">{$settings.show_info_box_last_update_generated}</SPAN> 
</DIV></DIV></DIV></DIV></HEADER>
<DIV id="buttons_bar">
<DIV align="center" id="s_bar"><A class="sbutton" >Registered Company</A><A class="sbutton" >Phone Support</A><A class="sbutton" >Licensed Script</A><A class="sbutton" >24/7 Support</A></DIV></DIV>
<DIV id="container">
<DIV id="main_col">