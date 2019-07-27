<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">

  <div id="templatemo_side_column">
    <som:news ID="ucNews" runat="server" EnableViewState="false" />                                   
  </div> <!-- end of side column -->
            
  <div id="templatemo_main_content_column">
            
    <div class="header_01">Driving Lessons in Bolton</div>
                
      <div class="section_w600">
        
        <div class="credit">                
          <img src="images/myservices.jpg" alt="image" />        
          <a class="credit" href="http://www.freedigitalphotos.net/images/view_photog.php?photogid=987"><span>Image: graur razvan ionut / FreeDigitalPhotos.net</span></a>
        </div>

        <div class="margin_bottom_30"></div>

        <p class="em_text">Welcome to Bradshaw School of Motoring, my name is Stephen and I have been teaching people to drive for over 30 years.
        I run an independent driving school and can offer a personal driving plan to help you reach your goal.
        This might be to pass your driving test enhance you skills or build your confidence.</p>

        <p>I live in Bradshaw and cover all areas of Bolton. I offer flexibility in lesson times and can arrange different pick up and drop off locations to suit your daily routine.

        To start your driving lesson in a fun friendly and professional atmosphere, give me a call on 07970 074 256 or email me with your details at 
        
        <div class="cleaner"></div>
        
			</div>
      
      <div class="margin_bottom_30"></div>
      
      <div class="section_w280 fl margin_right_40">
        <div class="header_01"><a href="<%= UrlAide.Resolve(SiteMap.Provider.FindSiteMapNodeFromKey("my-services").Url) %>">My Servcies</a></div>                  
				<div class="section_w280_content">                    
          <p>If you have already passed your driving test why not improve your skills further and even reduce insurance premium by taking the pass plus course with me.</p>
          <p>For those of you looking to undertake a driving <a href="<%= UrlAide.Resolve(SiteMap.Provider.FindSiteMapNodeFromKey("instructor-training").Url) %>">instructor training</a> course I offer a comprehensive training plan.</p>                  
        </div>
      </div>

      <div class="section_w280 fl">
        <div class="header_01">Special Offers</div>                  
					<div class="section_w280_content">  
           <!-- <img src="images/templatemo_image_02.jpg" alt="image" />                  -->
            <p>Call me at any time on 07970 074 256 / 01204 593 617 or email me  
            <a href="mailto:ste@bradshawschoolofmotoring.co.uk">ste@bradshawschoolofmotoring.co.uk</a> to find out about latest prices, special offers and bulk lesson discounts.</p>
          </div>
        </div>
               	                          
      <div class="cleaner"></div>
    </div> <!-- end of main content column -->            
                
</asp:Content>
