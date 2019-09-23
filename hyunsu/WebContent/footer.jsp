<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<p class="top">
	<a id="btntop" href="javascript:void(0)">TOP</a>
</p>
    
<div class="footer">
		<footer>
			<p>&copy; HYUNSU. All &nbsp;&nbsp;&nbsp;Rights Reserved.</p>
		</footer>
		<!-- &copy; &nbsp; &gt; > &lt;< -->
	</div>
</body>

<script>
	$(function() {
		$(window).scroll(function() {
			if($(this).scrollTop() > 200) {
				$('.top').fadeIn();
			} else {
				$('.top').fadeOut();
			}
		});
		
		$('#btntop').click(function() {
			$('html, body').animate({scrollTop : 0},400);
		});
	});
</script>

</html>






