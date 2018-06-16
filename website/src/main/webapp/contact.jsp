
<jsp:include page="head.jsp" />
<jsp:include page="navigation.jsp" />

	<div id="headerDarkBackground"></div>
	<div id="headerBackground"></div>

	<div class="headerDefault">
		<div>
			<img src="images/logos/headerlogo.png">
		</div>
		<div>
			<h2>Home And Lawn</h2>
		</div>
	</div>

	<div class="container">
		<div class="row tcontent">
			<div id="contactDescription" class="col-xs-12 col-md-offset-1 col-md-10">
				<p>If you have any questions or concerns, please use the form below to send us a message and leave your email address for us to reply should your message require us to do so.</p>
			</div>
			<div class="col-xs-12 col-sm-offset-1 col-sm-10">
				<form action="comments.php" method="POST" class="form-horizontal">
					<fieldset>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="comment_name">Name: </label>
							<div class="col-sm-10">
								<input id="comment_name" class="form-control" type="text" name="comment_name" placeholder="Name">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="comment_email">E-mail: </label>
							<div class="col-sm-10">
								<input id="comment_email" class="form-control" type="email" name="comment_email" placeholder="E-mail">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="comments">Comments: </label>
							<div class="col-sm-10">
								<textarea id="comments" class="form-control" type="text" name="comments" placeholder="Your Comments"></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								<input id="comment_submit" class="btn btn-default" type="submit" name="comment_submit" value="Send Message">
							</div>
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>

<jsp:include page="footer.jsp" />
<jsp:include page="closeHtml.jsp" />