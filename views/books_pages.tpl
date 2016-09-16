<section id="content">
	
	<div class="content-wrap">
		
		<div class="container nobottommargin">
			
			
			
			<div class="fancy-title title-center bottommargin title-dotted-border">
				
				<h3>{{ page.book_title }}</h3>
			</div>
			
			
			<div class="col_half nobottommargin" align="center">
				<h3> <img src="{{ page.book_image.getImage(300) }}" alt="here's to us"class="nobottommargin"><br>
					<br>
					<a href="#excerpt"><button type="button" class="btn btn-info">Read an Excerpt</button></a> <p></p>
				</h3>
				
			</div>
			
			<div class="col_half  nobottommargin col_last">
				
				<div>
					
					{{ page.long_description }}
				</div>
				<div class="btn-group">
					<button type="button" class="btn btn-primary btn-lg ">Buy The Book</button>
					<button type="button" class="btn btn-primary btn-lg  dropdown-toggle" data-toggle="dropdown">
						<span class="caret"></span>
						<span class="sr-only">Toggle Dropdown</span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=EB996E14">Amazon</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=D03C42DB">Barnes &amp; Noble </a></li>
						<li><a href="http://www.booksamillion.com/search?query=9780316375146">Books-A-Million</a></li>
						<li><a href="http://www.indiebound.org/book/9780316375146">Indiebound</a></li>
						<li><a href="http://www.walmart.com/search/search-ng.do?search_query=9780316375146">Walmart</a></li>
						<li class="divider"></li>
						<li><a href="https://itunes.apple.com/us/book/heres-to-us/id1048804045?mt=11">iBooks</a></li>
						<li><a href="&#10;http://ares.iobyte.com/Ares/RedirectService.svc/?id=4B343503">Kindle</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=DF4FB4AF">Nook</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=8BD1AB7">Google Play</a></li>
						<li><a href="http://ares.iobyte.com/Ares/RedirectService.svc/?id=216B2EFB">Kobo</a></li>
						
					</ul>
				</div><!-- /btn-group -->
				
			</div>
			<div class="divider"> <i class="icon-circle"></i></div>
			<div class="col_two_third" align="center">
				<iframe width="340" height="191" src="https://www.youtube.com/embed/{{ page.youtube_id }}" frameborder="0" allowfullscreen=""></iframe>
			</div>
			
			<div class="col_one_third col_last " align="center">
				{{ page.soundcloud_embed }}
			</div>
			<div class="clear"></div>
			<div class="fancy-title title-border">
				<h4><a id="excerpt"></a>READ AN EXCERPT</h4>
			</div>
			
			<div class="col_full">
				{{ page.excerpt }}
			</div>
			
		</div>
		
		
		
		
		
		<div class="clear"></div>
		
	</div></section>