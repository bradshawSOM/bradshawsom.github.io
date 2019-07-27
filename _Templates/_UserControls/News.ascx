<%@ Control Language="C#" AutoEventWireup="true" CodeFile="News.ascx.cs" Inherits="_Templates__UserControls_News" %>
<%@ Import Namespace="DNAide.Web" %>
<div class="header_01"><a href="<%= UrlAide.Resolve(SiteMap.Provider.FindSiteMapNodeFromKey("news").Url) %>"><%= UrlAide.Resolve(SiteMap.Provider.FindSiteMapNodeFromKey("news").Title) %></a></div>
                
<div class="side_column_content">
								
	<div class="news_section">
      <div class="news_date">16th June, 2014</div>
      <div class="news_title">Facebook - Bradshaw School of Motoring</div>
      <p>The Bradshaw School of Motoring facebook page is now up and running.</p>
    </div>
				
	
  <div class="news_section">
      <div class="news_date">25th March, 2012</div>
      <div class="news_title">Coming soon - facebook</div>
      <p>Bradshaw School of Motoring will soon be on facebook.</p>
  </div>
  
  <div class="news_section">
      <div class="news_date">7th August, 2011</div>
      <div class="news_title">New site is now live</div>
      <p>The Bradshaw School of Motoring website is now live. Have a look round and drop me a message if you have any comments.</p>
  </div>
					                        
  <div class="button_01"><a href="<%= UrlAide.Resolve(SiteMap.Provider.FindSiteMapNodeFromKey("news").Url) %>"><%= UrlAide.Resolve(SiteMap.Provider.FindSiteMapNodeFromKey("news").Title) %></a></div>
</div>
                
<div class="margin_bottom_40"></div>

<div class="header_01">Links</div>
<div class="side_column_content">
  <!-- Place this tag where you want the +1 button to render -->
  <g:plusone annotation="inline"></g:plusone>
</div>
<div style="padding-bottom: 4px;"></div>
<div class="side_column_content">
  <a target="_blank" href="https://www.facebook.com/pages/Bradshaw-School-of-Motoring/405903166134634"><img class="fl_image" src="images/facebook.png" alt="facebook logo" /></a>  
</div>
<div style="padding-bottom: 4px;"></div>
<div class="side_column_content">
  <a href="http://validator.w3.org/check?uri=referer"><img src="http://www.w3.org/Icons/valid-xhtml10" style="border:0; width:88px; height:31px"  alt="Valid XHTML 1.0 Transitional" width="88" height="31" vspace="8" border="0" /></a>
  <a href="http://jigsaw.w3.org/css-validator/check/referer"><img src="http://jigsaw.w3.org/css-validator/images/vcss-blue" style="border:0;width:88px;height:31px"  alt="Valid CSS!" vspace="8" border="0" /></a>
</div>