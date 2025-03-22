<div class="container h-100">
	<div class="row h-100 justify-content-center align-items-center">
		<!-- Start ad -->
		<div class="ad" style="margin-bottom: 30px;">
			<?php echo $site->site_ad_ver; ?>
		</div>
		<!-- Start question div -->
		<div class="col-sm-12 col-md-6 col-lg-4 align-items-center quiz-div">

			<!-- Start logo -->
			<div class="logo">
				<img src="<?php echo base_url('assets/images/logo.png'); ?>">
			</div>

			<!-- Start logo name -->
			<div class="logo-name"><?php echo $site->site_short_title; ?></div>

			<!-- Start quiz div -->
			<div class="custom-block quiz-wrapper">

				<div class="countdown">

					<ul class="loader">
						<li class="active"></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
					</ul>
				</div>

				<!-- question wrapper -->

				<div class="question-wrapper">
					<?php
					$display = '';
					foreach ($questions as $q) {
						echo '
										<div class="question unans' . $display . '" id="' . $q->id . '">
											<h2 class="question-text">
												' . $q->question . '
											</h2>
											<div class="row">
									';
									foreach ($q->answer as $a) {
										// Extract image name without extension
										$image_name = pathinfo($a->a_thumb, PATHINFO_FILENAME);
										// Convert hyphens or underscores into spaces and capitalize the words
										$alt_text = ucfirst(str_replace(['-', '_'], ' ', $image_name));
									
										echo '
											<div class="col-6 mb-3 qns" val="' . $a->a_id . '">
												<div class="custom-card">
													<div class="q-img">
														<img src="' . base_url('upload/' . $a->a_thumb) . '" 
															 alt="' . $alt_text . '" 
															 loading="lazy">
													</div>
													<div class="custom-card-body">
														<h2 class="question-option">
															' . $a->a_text . '
														</h2>
													</div>
												</div>
											</div>
										';
									}
									

						echo '
											</div>
										</div>
									';
						$display = " d-none";
					}
					?>
				</div><!-- /End of question wrapper -->

				<!-- Skip Button -->
				<div class="skipBtnWrapper">
					<a class="custBtn" id="skipBtn">Skip it</a>
				</div>
			</div><!-- /End of quizwrapper -->

			<!-- Start process -->
			<div class="process">
				<div class="processing_container">
					<svg class="loader" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 340">
						<circle cx="170" cy="170" r="160" stroke-width="6.5"></circle>
						<circle cx="170" cy="170" r="135" stroke-width="6.5"></circle>
						<circle cx="170" cy="170" r="110" stroke-width="6.5"></circle>
						<circle cx="170" cy="170" r="85" stroke-width="6.5"></circle>
						<circle cx="170" cy="170" r="60" stroke-width="6.5"></circle>
					</svg>
				</div>
				<h2>Please Wait</h2>
				<h3>We are submitting your request.</h3>
			</div>
		</div><!-- /End of question div -->
		<!-- Start ad -->
		<div class="ad">
			<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" crossorigin="anonymous"></script>
			<ins class="adsbygoogle"
				style="display:block"
				data-ad-client="ca-pub-XXXXXXXXXXXXXXXX"
				data-ad-slot="1234567890"
				data-ad-format="auto"
				data-full-width-responsive="true"></ins>
			<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
			</script>

			Custom ads
		</div>
	</div>
</div><!-- //end of main container -->