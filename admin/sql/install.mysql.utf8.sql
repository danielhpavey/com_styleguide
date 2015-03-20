CREATE TABLE IF NOT EXISTS #__styleguide(
`id`  int(11) not null
, `content` text
);

ALTER TABLE #__styleguide
    ADD PRIMARY KEY (`id`);

ALTER TABLE #__styleguide
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;

INSERT INTO #__styleguide ( content )
values (
'<style>
.styleguide-colorblock{
   display:flex;
}
.styleguide-colorblock li{
    display:block;
  height:200px;
  width:100%;
  border:1px solid;
  margin:5px;
}
</style>
<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script>
$(".styleguide-colorblock li").each(function(){
    $(this).css("background", $(this).attr("data-color"));
});
</script>

<h1>H1 Header</h1>
<h2>H2 Header</h2>
<h3>H3 Header</h3>
<h4>H4 Header</h4>

<p>This is a paragraph. Vestibulum interdum odio dictum sodales rutrum. Etiam pellentesque tortor in tellus semper porta. Suspendisse finibus ut augue dictum molestie. Pellentesque pulvinar dolor dolor, et tincidunt orci rutrum vitae. Etiam lacinia efficitur nunc, a efficitur libero gravida eu. Phasellus lobortis magna ac massa varius elementum. Phasellus sit amet lorem justo. Suspendisse non nisl dolor. Quisque dapibus nisi tellus, lacinia porttitor elit bibendum nec.</p>

<p>This is another paragraph. Vestibulum interdum odio dictum sodales rutrum. Etiam pellentesque tortor in tellus semper porta. Suspendisse finibus ut augue dictum molestie. Pellentesque pulvinar dolor dolor, et tincidunt orci rutrum vitae. Etiam lacinia efficitur nunc, a efficitur libero gravida eu. Phasellus lobortis magna ac massa varius elementum. Phasellus sit amet lorem justo. Suspendisse non nisl dolor. Quisque dapibus nisi tellus, lacinia porttitor elit bibendum nec.</p>

<ul>
<li>List Item</li>
<li>List Item</li>
<li>List Item</li>
<li>List Item</li>
<li>List Item</li>
</ul>

<h1>Colours</h1>

<ul class = "styleguide-colorblock">
<li data-color="red">
</li>
<li data-color="white">
</li>
<li data-color="blue">
</li>



</ul>


</div>

<button>Button</button>

<label>Label</label>
<input type = "text" placeholder="Text Input" />'
);
