# Required
    https://github.com/axllent/silverstripe-scss
    https://github.com/axllent/silverstripe-minifier
# Using the silverstripe-theme-starter

 * Copy the theme into the `themes/` directory of your SilverStripe project.  If you've named it correctly, there should be a directory called `themes/[YOURTHEMENAME]/templates`.
 
 * Add the following to your `mysite/_config/theme.yml` file.  Replace "simple" with [YOURTHEMENAME].

	SilverStripe\View\SSViewer:
		themes: 
			- '$public'
			- '[YOURTHEMENAME]'
			- '$default'

 * Required Silverstripe modules:
 	- ScssPHP compiler for Silverstripe (composer require axllent/silverstripe-scss)
    - SilverStripe Minifier (composer require axllent/silverstripe-minifier)


 * Add the following to the end of PageController::init() function (uncomment the plugins which you want to use, or use example files):

        if ($this->URLSegment != "Security") {
            $myThemes = SSViewer::get_themes();
            $myThemePath = "themes/".$myThemes[1]."/";

            Requirements::css($myThemePath.'css/scss/bootstrap.scss');

            Requirements::backend()->setWriteHeaderComment(false);
            $css = [];

            // animate on scroll plugin
            //$css[] = $myThemePath.'css/aos.css';

            // custom fonts
            //$css[] = $myThemePath.'css/fonts.css';

            // hamburger menu
            //$css[] = $myThemePath.'css/hamburgers.min.css';

            // fancybox (uncomment js to)
            //$css[] = $myThemePath.'css/jquery.fancybox.min.css';

            $css[] = $myThemePath.'css/layout.css';
            $css[] = $myThemePath.'css/navigation.css';

            Requirements::combine_files('styles.css', $css);
            Requirements::process_combined_files();

            $js = [];
            $js[] = $myThemePath.'javascript/empty.js';
            $js[] = $myThemePath.'javascript/jquery-3.6.0.min.js';
            Requirements::combine_files('jquery.js', $js);
            Requirements::process_combined_files();

            $js = [];
            $js[] = $myThemePath.'javascript/bootstrap.bundle.min.js';

            // animate on scroll plugin
            //$js[] = $myThemePath.'javascript/aos.js';

            // fancybox (uncomment css to)
            //$js[] = $myThemePath.'javascript/jquery.fancybox.min.js';

            $js[] = $myThemePath.'javascript/script.js';
            Requirements::combine_files('javascripts.js', $js, ["async"=>true, "defer" => true]);
            Requirements::process_combined_files();
        }


* Use files from "example-files" folder for default installation
