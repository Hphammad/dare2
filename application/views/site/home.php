<div class="container h-100 mb-5">
    <div class="row h-100 justify-content-center align-items-center"
        style="height: auto !important;display: flex;flex-direction: column;">

        <div class="ad" style="margin-bottom: 30px;">
			<?php echo $site->site_ad_ver; ?>
		</div>

        <div class="col-sm-12 col-md-8 col-lg-8 center">
            <h1 class="header-title">Friendship Quiz</h1>
            <p class="header-title-para">How well do you know me quiz for best friends</p>
        </div>

        <div class="col-12 col-sm-12 col-md-10 col-lg-8 col-xl-6">
            <img src="<?php echo base_url('assets/images/friendship-quiz.png'); ?>" width="540" height="388" alt="friendship quiz"
                class="header-title-img" loading="lazy" decoding="async">

        </div>

        <!-- Start home div -->
        <div class="col-12 col-sm-12 col-md-10 col-lg-8 col-xl-6 custom-box" style="margin-bottom:50px">

            <div class="list-content">
                <ol>
                    <li>Make your own quiz</li>
                    <li>Share it to your friends</li>
                    <li fetchpriority="low">Discover real best friends through their scores.</li>
                </ol>
            </div>


            <form method="post" action="<?php echo base_url(); ?>">
                <div div="custom-block">
                    <span class="custom-input">
                        <i>
                            <img src="<?php echo base_url('assets/images/user.png'); ?>" width="25px" height="25px" alt="profile-icon">
                        </i>
                        <input type="text" placeholder="Enter your full name" name="username" required="true"
                            value="">
                    </span>
                </div>


                <div class="custom-block">
                    <button type="submit" class="custBtn name-submit-btn">Start</button>
                </div>
            </form>
        </div>

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
</div>