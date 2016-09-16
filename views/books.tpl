
<div class="container clearfix">
	
	<!-- Content
============================================= -->
	<section id="content">
		
		<div class="content-wrap">
			
			<!-- Shop
============================================= -->
			
			{{ each book_categories as bc sort by bc.sort_order }}
			{{ $index = {index} }}
			{{ $bczid = {bc.zid} }}
			<div id="cat{{bc.zid}}" class="fancy-title title-center bottommargin title-dotted-border" style="background-image:url(https://9fd701750515aa302b71-c1a7f8f00a88487de8d57334009b2f7d.ssl.cf2.rackcdn.com/or-dotted.png)">
				
				<h3>{{ bc.name }}</h3>
			</div>
			{{ if {$index} == 1 }}
			<div style="text-align:left; padding-bottom:20px">
				
			{{ each book_categories as button where button.zid != {$bczid} sort by button.sort_order }}
				<a href="#cat{{bc.zid}}"><button type="button" class="btn btn-info">Jump to the Winter Trilogy</button></a>
				{{ end-each }}
			</div>
			{{ end-if }}
			<div id="shop" class="shop grid-container clearfix" data-layout="fitRows">
				{{ each books_pages as book where book.category = {$bczid} sort by book.sort_order }}
				{{ $bIndex = {index} }}
				<div class="product clearfix">
					
					<div class="product-image">
						<a href="{{ book.getUrl() }}"><img src="{{ book.book_image.getImage() }}" alt="{{ book.book_title }}"></a>
						
						
						
					</div>
					<div class="product-desc">
						<div class="product-title">
							<h3>{{ book.book_title }}</h3></div>
						
					</div>
				</div>
				{{ if {$bIndex} % 4 == 0 }}
				<div class="clearfix"></div>
				{{ end-if }}
				
				{{ end-each }}
			</div>
			{{ end-each }}
			
		</div>
		
	</section>
</div>

<!-- #content end -->