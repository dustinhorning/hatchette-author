
<!-- Content
============================================= -->
<section id="content">
	
	<div class="content-wrap">
		
		<div class="container" >
			
			
			{{ each books_pages as bp where bp.featured_on_homepage = 1 sort by bp.sort_order limit 1 }}
			<div class="col_half nobottommargin" align="center" ><a href="herestous.html"><img src="{{ bp.book_image.getImage(350,542,crop) }}" alt="{{ bp.book_title }}" ></a>
				<h3><strong> {{ bp.availability }}</strong></h3>
				<p >{{ bp.short_description }}
				</p>
				<a href="{{ bp.getUrl() }}"><button type="button" class="btn btn-info">Read More</button> </a>
				<div class="btn-group"  style='z-index: 999;'>
					<button type="button" class="btn btn-primary btn-med ">Buy The Book</button>
					<button type="button" class="btn btn-primary btn-med dropdown-toggle" data-toggle="dropdown">
						<span class="caret"></span>
						<span class="sr-only">Toggle Dropdown</span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=EB996E14">Amazon</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=D03C42DB">Barnes & Noble </a></li>
						<li><a href="http://www.booksamillion.com/search?query=9780316375146">Books-A-Million</a></li>
						<li><a href="http://www.indiebound.org/book/9780316375146">Indiebound</a></li>
						<li><a href="http://www.walmart.com/search/search-ng.do?search_query=9780316375146">Walmart</a></li>
						<li class="divider"></li>
						<li><a href="https://itunes.apple.com/us/book/heres-to-us/id1048804045?mt=11">iBooks</a></li>
						<li><a href="
http://ares.iobyte.com/Ares/RedirectService.svc/?id=4B343503">Kindle</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=DF4FB4AF">Nook</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=8BD1AB7">Google Play</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=216B2EFB">Kobo</a></li>
						
					</ul>
					
					
				</div><!-- /btn-group -->
				
			</div>
			{{ end-each }}
			
			<div class="col_half  nobottommargin col_last">
				
				<div align="center"><img src="{{ page.main_author_image.getImage() }}" alt="{{ clippings.site_name }}" class="nobottommargin"> 
				</div>
				
			</div>  <div class="divider"> <i class="icon-circle"></i></div>
			<div class="col_full"  align="center">
				{{ page.content }}
				<br>
				<br>
				{{ if {page.youtube_id} }}
				<iframe width="853" height="480" src="https://www.youtube.com/embed/{{ page.youtube_id }}" frameborder="0" allowfullscreen></iframe>
				{{ end-if }}
			</div>
		</div>
		
		<div class="container"  style="padding-top:40px">
			<div class="fancy-title title-center margin title-dotted-border" >
				<h3>{{ clippings.first_name }}'s books</h3>
			</div>
			
			<div id="oc-images" class="owl-carousel image-carousel carousel-widget" data-margin="20" data-nav="true" data-pagi="false" data-items-xxs="2" data-items-xs="3" data-items-sm="4" data-items-md="5">
				{{ each books_pages as bp sort by bp.sort_order }}
				<div class="oc-item">
					<a href="{{ bp.getUrl() }}"><img src="{{ bp.book_image.getImage() }}" alt="{{ bp.book_title }}"></a>
				</div>
				{{ end-each }}
			</div>
		</div>
		
	</div>
	
</section>

<div class="clear"></div>

<!-- #wrapper end -->

<!-- Go To Top
============================================= -->
<div id="gotoTop" class="fa fa-angle-up"></div>

