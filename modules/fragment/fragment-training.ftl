<style>
h1{
	font-size:1.2rem
}

p{
	font-size:1rem
}

a:hover{
	color:#fff;
	text-decoration:none;
	cursor:pointer;
}
.card-training {
	margin-top: 1.25rem;
}

.card-training img{
	width: 15%;
}

.card_info{
	padding-left: 2.188rem;
  flex-wrap: wrap;
}
.tag{
	color:#707070;
	font-size:0.9rem;
}

.button-frag{
	background: #2e817f;
	padding: 0.625rem;
	border-radius: 0.188rem;
	color: #fff;
	font-weight:600;
}

@media (max-width: 800px){
.card-training img {
	width: 8.75rem;
  height: 8.75rem;
	}
}
</style>
[#assign tag = "Section tag"/]
[#assign title = "Article title example"/]
[#assign describe = "Article description example"/]

<article class="container">
	<div class=" d-flex card-training">
		<img data-lfr-editable-type="image" data-lfr-editable-id="img" src="https://s2.glbimg.com/e7P-D9uNbZvjxOO6yuwT5gAgnWk=/0x0:3250x2167/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2021/t/1/ktJwhrRsanoTNeHZN3bQ/gettyimages-1330354277.jpg"/>
		<div class="card_info">
			  [#if !configuration.hideSection]
				 <p class="tag" data-lfr-editable-type="text" data-lfr-editable-id="section">
					 ${tag}
				</p>
  		[/#if]
			<h1 data-lfr-editable-type="text" data-lfr-editable-id="title">
				${title}
			</h1>
			<p data-lfr-editable-type="text" data-lfr-editable-id="describe">
				${describe}
			</p>
			<a class="button-frag" data-lfr-editable-type="link" data-lfr-editable-id="button">
					Read More
			</a>
	    </div>
	</div>
		<div class="d-flex card-training">
		<img data-lfr-editable-type="image" data-lfr-editable-id="img2" src="https://s2.glbimg.com/e7P-D9uNbZvjxOO6yuwT5gAgnWk=/0x0:3250x2167/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2021/t/1/ktJwhrRsanoTNeHZN3bQ/gettyimages-1330354277.jpg"/>
		<div class="card_info">
			[#if !configuration.hideSection]
				 <p class="tag" data-lfr-editable-type="text" data-lfr-editable-id="section2">
					 ${tag}
				</p>
			[/#if]
			<h1 data-lfr-editable-type="text" data-lfr-editable-id="title2">
				${title}
			</h1>
			<p data-lfr-editable-type="text" data-lfr-editable-id="describe2">
				${describe}
			</p>
			<a class="button-frag" data-lfr-editable-type="link" data-lfr-editable-id="button2">
					Read More
			</a>
	    </div>
	</div>
</article>