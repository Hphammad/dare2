<!doctype html>
<html lang="en">

<head>

	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="canonical" href="index.html" />

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="canonical" href="#" />
	<link rel="preconnect" href="">
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&amp;display=swap" rel="stylesheet">

	<!-- <link rel="alternate" hreflang="en" href="https://www.friendshipquizzes.link" />
		<link rel="alternate" hreflang="ar" href="https://www.friendshipquizzes.link/ar" />
        <link rel="alternate" hreflang="tr" href="https://www.friendshipquizzes.link/tr" />
        <link rel="alternate" hreflang="fr" href="https://www.friendshipquizzes.link/fr" />
        <link rel="alternate" hreflang="es" href="https://www.friendshipquizzes.link/es" />
        <link rel="alternate" hreflang="nl" href="https://www.friendshipquizzes.link/nl" />
        <link rel="alternate" hreflang="it" href="https://www.friendshipquizzes.link/it" />
        <link rel="alternate" hreflang="id" href="https://www.friendshipquizzes.link/id" />
        <link rel="alternate" hreflang="pt" href="https://www.friendshipquizzes.link/pt" /> -->

	<!--Bootstrap CSS -->
	<link rel="stylesheet" href="<?php echo base_url("assets/css/bootstrap.min.css") ?>">

	<!-- Custom CSS -->
	<link rel="stylesheet" href="<?php echo base_url('assets/css/style.css'); ?>">
	<link rel="shortcut icon" href="<?php echo base_url('assets/images/favicon.png'); ?>">

	<!-- Primary Meta Tags -->
	<title>Friendship Quizzes: Create a Best Friend Quiz - Friendship Quiz</title>
	<meta name="description"
		content="Curious to find your ideal BFF? Take our friendship quiz to uncover a perfect match. Explore best friend quiz for friendship test. Quizzes for friends.">

	<!-- Open Graph / Facebook -->
	<meta property="og:type" content="website">
	<meta property="og:url" content="index.html">
	<meta property="og:title" content="Friendship Quizzes: Create a Best Friend Quiz - Friendship Quiz">
	<meta property="og:description"
		content="Curious to find your ideal BFF? Take our friendship quiz to uncover a perfect match. Explore best friend quiz for friendship test. Quizzes for friends.">
	<meta property="og:image" content="assets/images/IMG_5d5e3cbc9e2fc.png">

	<!-- Twitter -->
	<meta property="twitter:card" content="summary_large_image">
	<meta property="twitter:domain" content="index.html">
	<meta property="twitter:url" content="index.html">
	<meta property="twitter:title" content="Friendship Quizzes: Create a Best Friend Quiz - Friendship Quiz">
	<meta property="twitter:description"
		content="Curious to find your ideal BFF? Take our friendship quiz to uncover a perfect match. Explore best friend quiz for friendship test. Quizzes for friends.">
	<meta property="twitter:image" content="assets/images/IMG_5d5e3cbc9e2fc.png">




	<!-- Custom header -->

	<!-- Google tag (gtag.js) -->


	<script async src=""
		crossorigin="anonymous"></script>
	<!--// End of Custom header -->


</head>

<body>


	<div class="header">
		<div class="white">
			<div class="nav">
				<a href="index.html#" aria-label="Menu" data-toggle="modal" data-target="#nav-popup" class="nav-toggle">
					<span></span>
					<span></span>
					<span></span>
				</a>
			</div>

			<div class="logo">
				<a href="index.html"><img src="<?php echo base_url('assets/images/logo.png'); ?>" width="150" height="50"
						alt="Friendship Quiz"></a>
			</div>

			<div class="lang" data-toggle="modal" data-target="#lang-popup">
				<img src="https://www.friendshipquizzes.link/assets/images/translate.png" alt="translate Quiz" width="35px" height="35px">
			</div>

		</div>
	</div>

	<div class="modal fade nav-popup" tabindex="-1" data-backdrop="static" data-keyboard="false" id="nav-popup"
		role="dialog" aria-hidden="true">
		<div class="modal-dialog">

			<div class="modal-content">
				<!-- Modal Header -->
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" style="color: #fff">×</button>
				</div>
				<ul class="main-nav" id="main-nav">
					<li><a href="<?php echo base_url(); ?>">Home</a></li>
					<li><a href="<?php echo base_url('about-us'); ?>">About Us</a></li>
					<li><a href="<?php echo base_url('privacy-policy'); ?>">Privacy Policy</a></li>
					<li><a href="<?php echo base_url('contact-us'); ?>">Contact Us</a></li>
					<li><a href="terms-condition.html">Terms &amp; Conditions</a></li>
					<li><a href="faq.html">Disclaimer</a></li>
					<li><a href="blog/index.html">Blog</a></li>

				</ul>
			</div>
		</div>
	</div>

	<div class="modal fade nav-popup" tabindex="-1" data-backdrop="static" data-keyboard="false" id="lang-popup"
        role="dialog" aria-hidden="true">
        <div class="modal-dialog">

            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    Languages
                    <button type="button" class="close" data-dismiss="modal" style="color:rgb(247, 247, 247)">×</button>
                </div>
                <ul class="main-nav" id="main-nav">
                    <li><a href="https://www.friendshipquizzes.link/ar">Arabic</a></li>
                    <li><a href="https://www.friendshipquizzes.link/de">German</a></li>
                    <li><a href="https://www.friendshipquizzes.link">English</a></li>
                    <li><a href="https://www.friendshipquizzes.link/es">Spanish</a></li>
                    <li><a href="https://www.friendshipquizzes.link/fr">French</a></li>
                    <li><a href="https://www.friendshipquizzes.link/id">Indonesian</a></li>
                    <li><a href="https://www.friendshipquizzes.link/it">Italian</a></li>
                    <li><a href="https://www.friendshipquizzes.link/nl">Dutch</a></li>
                    <li><a href="https://www.friendshipquizzes.link/pt">Portuguese</a></li>
                    <li><a href="https://www.friendshipquizzes.link/tr">Turkish</a></li>
                </ul>
            </div>
        </div>
    </div>

	<?php
	if (isset($qPerformer)) {

		echo '
		<title>' . $qPerformer . ' - ' . $site->site_title . '</title> 
		<meta name="description" content="' . $qPerformer . ' ' . $site->site_description . '">
        <meta property="og:title" content="' . $qPerformer . ' - ' . $site->site_title . '" />
        <meta property="og:description" content="' . $qPerformer . ' ' . $site->site_description . '">
        <meta property="og:image" content="' . base_url('assets/images/' . $site->site_og_image) . '">
				';
	} else {

		echo '
		<title>' . $site->site_title . '</title> 
		<meta name="description" content="' . $site->site_title . '">
        <meta property="og:title" content="' . $site->site_title . '" />
        <meta property="og:description" content="' . $site->site_title . '">
        <meta property="og:image" content="' . base_url($site->site_og_image) . '">
				';
	}
	?>


	<!-- Custom header -->
	<?php echo $site->site_custom_header; ?>

	<!--// End of Custom header -->