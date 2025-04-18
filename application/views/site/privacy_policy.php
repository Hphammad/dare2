		<div class="container h-100">
			<div class="row h-100 justify-content-center align-items-center">

				<!-- Start home div -->
				<div class="col-sm-12 col-md-6 col-lg-4 custom-box">

					<!-- Start logo -->
					<div class="logo"><img src="<?php echo base_url('assets/images/logo.png'); ?>"></div>

					<!-- Start top slogan -->
					<div class="top-slogan">Welcome To <?php echo $site->site_short_title; ?></div>

					<!-- Start logo name -->
					<div class="logo-name">Privacy Policy</div>

					<div class="custom-block">
						<div class="long-text">
							<?php
							$privacy = $site->site_privacy;
							$privacy = str_replace('%WEBSITE%', $site->site_short_title, $privacy);
							$privacy = str_replace('%WEBURL%', base_url(), $privacy);

							echo $privacy;

							?>
						</div>
					</div>
				</div>
				<!-- Start ad -->
				<div class="ad">
					<?php echo $site->site_ad_ver; ?>
				</div>
			</div>
		</div>