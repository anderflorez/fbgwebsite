"use static";

$(window).ready(function() {

	//Highlight the menu item corresponding to the page
	let fileName = location.pathname.split('#').shift().split('?').shift().split('/').pop();
	switch(fileName)
	{
		case "home.jsp":
			$(".navbar-default .navbar-nav > li:eq(0)").children().addClass("active");
			break;
		case "about.jsp":
			$(".navbar-default .navbar-nav > li:eq(1)").children().addClass("active");
			break;
		case "product.jsp":
			$(".navbar-default .navbar-nav > li:eq(2)").children().addClass("active");
			break;
		case "contact.jsp":
			$(".navbar-default .navbar-nav > li:eq(3)").children().addClass("active");
			break;
	}

	//Slideshow

	let slides = $(".homeSlide").toArray();
	let statements = $(".homeStatement > div > div").toArray();

	slideshow();
	setInterval(slideshow, 7000);

	function slideshow() {
		let currentSlide = slides.shift();
		let currentStatement = statements.shift();

		$(slides[slides.length - 1]).fadeTo(2000, 0);
		$(statements[statements.length - 1]).fadeTo(2000, 0);

		$(currentSlide).fadeTo(2000, 0.6);
		$(currentStatement).fadeTo(2000, 1);
		
		slides.push(currentSlide);
		statements.push(currentStatement);
	}
	
});