		<div class="adbanner">
			<?php echo $site->site_ad_100; ?>
		</div>
		<div class="container h-100">
			<div class="row h-100 justify-content-center align-items-center">
				<div class="col-sm-12 col-md-6 col-lg-6 quiz-div">

					<!-- share div -->
					<div class="challenge-box">
						<!-- Start logo -->
						<div class="logo">
							<img src="<?php echo base_url('assets/images/logo.png'); ?>">
						</div>
						<h2><?php echo $site->site_short_title; ?></h2>
						<h3>How Well You Really Know <?php echo $quiz->quiz_performer; ?></h3>


						<form method="post" action="<?php echo base_url('challenge/' . $quiz->quiz_uid); ?>">
							<div div="custom-block">
								<span class="custom-input">
									<i>
										<img src="<?php echo base_url('assets/images/user.png'); ?>" alt="">
									</i>
									<input type="text"
										placeholder="Enter your full name"
										name="username"
										required="true">
								</span>
							</div>

							<div class="custom-block">
								<button type="submit" class="custBtn">Start</button>
							</div>
						</form>

						<!-- who know -->
						<div class="who-know">
							<h2>Who Knows <?php echo $quiz->quiz_performer; ?> Best?</h2>

							<table class="table table-striped table-bordered table-dark" id="point-table">
								<thead>
									<tr class="table-bg">
										<th>Name</th>
										<th>Score</th>
									</tr>
								</thead>
								<tbody>
									<?php
									foreach ($users as $user) {
										echo '
												<tr>
													<td>' . $user->c_name . '</td>
													<td>' . $user->c_score . '</td>
												</tr>
											';
									}

									?>
								</tbody>
							</table>
						</div>


						<a href="<?php echo base_url(); ?>" class="btn btn-success btn-lg">Create Your Own Quiz</a>
					</div>
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

						Custom ads userView
					</div>
				</div>
			</div>
		</div><!-- //end of main container -->