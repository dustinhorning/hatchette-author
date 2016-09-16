<!-- Top Bar
============================================= -->
<div id="top-bar" class="hidden-xs">
	
	<div class="container " >
		
		<div class="col_half nobottommargin" style="color:#FFF; letter-spacing:.2em;"><em><strong>NEW YORK TIMES</strong></em><strong> BESTSELLING AUTHOR</strong></div>	
		<div class="col_half col_last fright nobottommargin">	
			<a href="#" class="button button-small button-border button-rounded"><i class="fa fa-newspaper-o"></i>Sign up for {{ clipppings.first_name }}'s Newsletter</a>
		</div>
		
	</div>
	
</div><!-- #top-bar end -->

<!-- Header
============================================= -->
<header id="header">
	
	<div id="header-wrap">
		
		<div class="container clearfix">
			
			<div id="primary-menu-trigger"><i class="fa fa-reorder"></i></div>
			
			<!-- Logo
============================================= -->
			<div id="logo">
				<a href="/" class="standard-logo" data-dark-logo="images/logo.png"><img src="{{ clippings.logo.getImage() }}" alt="Logo" ></a>
				<a href="/" class="retina-logo" data-dark-logo="images/logo.png"><img src="{{ clippings.logo.getImage() }}" alt="Logo" ></a>
			</div><!-- #logo end -->
			
			<!-- Primary Navigation
============================================= -->
			<nav id="primary-menu" >
				
				<ul>
					
					
					<li><a href="bio.html"><div>About {{ clipppings.first_name }}</div><span>Awesome Works</span></a>
						<ul>
							<li><a href="bio.html"><div>Biography</div></a></li>
							<li><a href="http://www.mamastrong.net" target="_blank"><div>Mamastrong</div></a></li>
							<li><a href="#" target="_blank"><div>Become a Hilderbrander</div></a></li>
							
						</ul>
					</li>
					<li><a href="{{ books.first().getUrl() }}">
						<div>BOOKS</div></a>
						
					</li>
					
					<li><a href="#"><div>Tour Dates</div></a>
						
					</li>
					
					<li><a href="#"><div>Contact</div><span>Get In Touch</span></a>
						<ul>
							<li><a href="#"><div>Newsletter</div></a></li>
							<li><a href="#"><div>Publicity Info</div></a>
								
							</li>
							
						</ul>
					</li>
					<li><a href="#"><div>Social Media</div><span>Social Media</span></a>
						<ul>
							<li style="text-align:center"><a href="https://twitter.com/elinhilderbrand" target="_blank"><i class="fa fa-twitter"></i></a>
								<li style="text-align:center"><a href="https://www.facebook.com/ElinHilderbrand" target="_blank"><i class="fa fa-facebook"></i></a></li>
							<li style="text-align:center"><a href="https://www.instagram.com/elinhilderbrand/" target="_blank"><i class="fa fa-instagram"></i></a></li>
							
						</ul>
					</li>
					
				</ul>
				
				
				
				
				
			</nav><!-- #primary-menu end -->
			
		</div>
		
	</div>
	
</header><!-- #header end -->

