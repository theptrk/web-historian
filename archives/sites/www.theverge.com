<!doctype html>

<!--[if lte IE 8]>   <html class="ie8 no-js">           <![endif]-->
<!--[if IE 9]>       <html class="ie9 no-js">           <![endif]-->
<!--[if gte IE 10]>  <html class="ie10 no-js">          <![endif]-->
<!--[if !IE]><!-->   <html lang="en-US" class="no-js">  <!--<![endif]-->

<head data-network="verge">
  
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"beacon-5.newrelic.com","errorBeacon":"jserror.newrelic.com","licenseKey":"e425f33c7f","applicationID":"754272","transactionName":"IVtWTBAMDVlXQh9HABBTXWcKFgNqQlFXVBZNR1BXFQ==","queueTime":7,"applicationTime":370,"ttGuid":"","agentToken":null,"agent":"js-agent.newrelic.com/nr-411.min.js"}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o?o:n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({D5DuLP:[function(t,n){function e(t,n){var e=r[t];return e?e.apply(this,n):(o[t]||(o[t]=[]),void o[t].push(n))}var r={},o={};n.exports=e,e.queues=o,e.handlers=r},{}],handle:[function(t,n){n.exports=t("D5DuLP")},{}],G9z0Bl:[function(t,n){function e(){var t=l.info=NREUM.info;if(t&&t.agent&&t.licenseKey&&t.applicationID&&p&&p.body){l.proto="https"===f.split(":")[0]||t.sslForHttp?"https://":"http://",i("mark",["onload",a()]);var n=p.createElement("script");n.src=l.proto+t.agent,p.body.appendChild(n)}}function r(){"complete"===p.readyState&&o()}function o(){i("mark",["domContent",a()])}function a(){return(new Date).getTime()}var i=t("handle"),u=window,p=u.document,s="addEventListener",c="attachEvent",f=(""+location).split("?")[0],l=n.exports={offset:a(),origin:f,features:[]};p[s]?(p[s]("DOMContentLoaded",o,!1),u[s]("load",e,!1)):(p[c]("onreadystatechange",r),u[c]("onload",e)),i("mark",["firstbyte",a()])},{handle:"D5DuLP"}],loader:[function(t,n){n.exports=t("G9z0Bl")},{}]},{},["G9z0Bl"]);</script>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=1060">
  <meta content="authenticity_token" name="csrf-param" />
<meta name="csrf-token" />

  <meta name="google" value="notranslate" />
<meta name="google-site-verification" content="TYyhlycNMOtUSht2aoB7heWTK8m-H45_YJizKavkO8s" />
<meta name="google-site-verification" content="IucFf_TKtbFFH8_YeFyEteQIwYPdANM1R46_U9DpAr4" />
<meta property="twitter:account_id" content="1465737598" />
<meta name="application-name" content="The Verge" />
<meta name="msapplication-TileColor" content="#000000"/>
<meta name="msapplication-square70x70logo" content="http://cdn0.vox-cdn.com/images/verge/livetile/small.v5254d9f.png" />
<meta name="msapplication-square150x150logo" content="http://cdn2.vox-cdn.com/images/verge/livetile/medium.v146326d.png" />
<meta name="msapplication-wide310x150logo" content="http://cdn1.vox-cdn.com/images/verge/livetile/wide.v7a20b39.png" />
<meta name="msapplication-square310x310logo" content="http://cdn3.vox-cdn.com/images/verge/livetile/large.vf4ff639.png" />
<meta name="msapplication-notification" content="frequency=30; polling-uri=http://www.theverge.com/livetile/0.xml; polling-uri2=http://www.theverge.com/livetile/1.xml; polling-uri3=http://www.theverge.com/livetile/2.xml; polling-uri4=http://www.theverge.com/livetile/3.xml; polling-uri5=http://www.theverge.com/livetile/4.xml" />


  <title>The Verge</title>

  <link rel="alternate" type="application/rss+xml" title="The Verge - All Posts" href="/rss/index.xml" />
  <link rel="shortcut icon" href="http://cdn0.vox-cdn.com/images/verge/favicon.vc44a54f.ico" />
  <link rel="apple-touch-icon" href="/images/verge/apple-touch-icon.png" />
  

  <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

  <script type="text/javascript">
  window.Chorus = window.Chorus || {};
  window.Chorus.Context = {
      logged_in   : false
    , user_id     : 0
    , network_slug : "verge"
    , community_id : 372
    , hub_id      : 270
    , emc_admin : false
  };
  if (!window.Vox && window.Chorus) {
    Vox = {
      Video: Chorus.Video
    }
  }
</script>

  <link href="http://cdn3.vox-cdn.com/stylesheets/vox_universal.v8e5c9085698970b5.css" media="all" rel="stylesheet" type="text&#x2F;css" />
  <link href="http://cdn2.vox-cdn.com/stylesheets/verge_a.vbf495ebbffef6305.css" media="all" rel="stylesheet" type="text&#x2F;css" />
  <link href="http://cdn0.vox-cdn.com/stylesheets/verge_b.v97e4194b110a1046.css" media="all" rel="stylesheet" type="text&#x2F;css" />
  <link href="http://cdn1.vox-cdn.com/stylesheets/verge_print.va745c4edf22e7458.css" media="print" rel="stylesheet" type="text&#x2F;css" />

  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">window.jQuery || document.write('<script src="http://cdn3.vox-cdn.com/javascripts/vendor/jquery-1.10.2.min.vda41706.js"><\/script>');</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.2/underscore-min.js"></script>
<script type="text/javascript">window._ || document.write('<script src="http://cdn0.vox-cdn.com/javascripts/vendor/underscore-1.5.2.min.vd22f881.js"><\/script>');</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/backbone.js/1.0.0/backbone-min.js"></script>
<script type="text/javascript">window.Backbone || document.write('<script src="http://cdn3.vox-cdn.com/javascripts/vendor/backbone-1.0.0.min.v3541019.js"><\/script>');</script>




  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>

  <script type="text/javascript">
    var $j = jQuery.noConflict();
  </script>

  <script src="http://cdn3.vox-cdn.com/javascripts/verge_head.v1cec50186adffed6.js" type="text&#x2F;javascript"></script>

  <script type="text/javascript" src="http://ox-d.sbnation.com/w/1.0/jstag"></script><script type="text&#x2F;javascript">
//<![CDATA[

        var SBN = SBN || {};
        if (typeof(OX) != "undefined") {
          // we have successfully loaded via the external OpenX JS
          SBN.OpenX = new OXH(); // OpenX helper/wrapper
          
          
        SBN.OpenX.setAdUnitScopes(null);
        SBN.OpenX.setAdUnitGroups({"9986":[96673,96674]});
        if (typeof Util === 'object' && Util.UserAgentProfiler) {
          SBN.OpenX.setPageScope({
            browser_width: Util.UserAgentProfiler.browserWidthForOpenX(),
            device_type:   Util.UserAgentProfiler.deviceTypeForOpenX()
          });
        }
      
          SBN.OpenX.addContentTopic(16, 'Front Page');
SBN.OpenX.addVariable('network', 'verge');
          
            SBN.Campaigns.Components.logActivation(
              'The Verge General Audience',
              5345,
              56,
              'tracking-pixel'
            );
          

            SBN.Campaigns.Components.logActivation(
              'Content Module - 90SOTV - Weebly ',
              10171,
              1115,
              'ad-hoc'
            );
          

            SBN.Campaigns.Components.setCustomVarsFromActiveComponents();
          
// no Criteo on this network

          SBN.OpenX.setAdUnitsOnPage([96673,252368,252368,96674,252370,252370,463319,496834,321091,364262,364262,0,299737,299737]);
          SBN.OpenX.fetchAds();
        
        } else {
          if (console && console.log) {
            console.log("Warning: OpenX did not load! Trying to fail gracefully.");
          }
          SBN.OpenX = {};
          SBN.OpenX.showAd = function(id) {
            if (console && console.log) {
              console.log("OpenX did not load so we cannot render ad " + id + ".");
            }
          };
        }
      
//]]>
</script>
    <script src="http://cdn1.vox-cdn.com/javascripts/lib/sbn_text_editor.v80239e5.js" type="text&#x2F;javascript"></script>

  <!--[if lte IE 9]>
  <link href="http://cdn2.vox-cdn.com/stylesheets/v/verge/styles/legacy/hacks/ie9-and-under.v9f102dd.css" media="screen" rel="stylesheet" type="text&#x2F;css" />
  <![endif]-->

  <!--[if lte IE 8]>
  <link href="http://cdn0.vox-cdn.com/stylesheets/v/verge/styles/legacy/hacks/ie8-and-under.vdf85d1a.css" media="screen" rel="stylesheet" type="text&#x2F;css" />
  <![endif]-->
  <!--[if lt IE 8]>
  <link href="http://cdn0.vox-cdn.com/stylesheets/v/verge/styles/legacy/hacks/ie7.v7c23801.css" media="screen" rel="stylesheet" type="text&#x2F;css" />
  <![endif]-->

  <script type="text/javascript" src="http://fonts.sbnation.com/wvq7oai.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

  <!-- helios -->

  <style type="text/css">
    #content-module-overlay {
  position: absolute;
  top: 15px;
  left: auto;
  right: 15px;
  display: block;
  width: 140px;
  height: 24.5px;
  background-size: cover;
  z-index: 999;
}
  </style>
  <script type="text/javascript">
    jQuery(function(){
      if (window.location.pathname == '/') {

(function() {
  var overlay = {
    "view_tracker" :  "http://ad.doubleclick.net/ad/N5192.896837THEVERGE.COM/B8048914.107900678;sz=1x1;ord=[timestamp]?",
        "click_tracker" : "http://ad.doubleclick.net/ddm/clk/281112522;107900678;x",
    "image" : "http://adopsassets.s3.amazonaws.com/Weebly_TheVerge_9SOTV_Module_STB_Retina_RTD.png"
  };

  var overlayElement = jQuery('<div id="content-module-overlay"><a href="' + overlay.click_tracker +'" target="_blank"><img src="' + overlay.image + '" width="140" height="24.5"></a></div>');

  jQuery('#sponsored-content-widget').prepend(overlayElement);

  jQuery('body').append('<img height="1" width="1" src="' + overlay.view_tracker + '" />');
})();

}
    });
  </script>







    <meta name="google-site-verification" content="TYyhlycNMOtUSht2aoB7heWTK8m-H45_YJizKavkO8s" />

<meta name="msvalidate.01" content="D385D0326A3AE144205C298DB34B4E94" />

<META name="y_key" content="0184e2558f89b639" />

<meta name="google-site-verification" content="tDoQLOfV4VmPZrTuSNDQnSyTfhgDRlOMaXgYQ0Bb9Bc" />

<style>

article quote em:before {
content: none;
}

</style>
    <meta name="description" content="The Verge was founded in 2011 in partnership with Vox Media, and covers the intersection of technology, science, art, and culture. Its mission is to offer in-depth reporting and long-form feature stories, breaking news coverage, product information, and community content in a unified and cohesive manner. The site is powered by Vox Media&#x27;s Chorus platform, a modern media stack built for web-native news in the 21st century." />

          <link rel="image_src" href="http://cdn2.vox-cdn.com/community_logos/35025/verge-logo-lg.jpg" type="image/jpeg" data-width="300" data-height="266"  />
        
<link rel="canonical" href="http://www.theverge.com/" />
<meta property="og:description" content="The Verge was founded in 2011 in partnership with Vox Media, and covers the intersection of technology, science, art, and culture. Its mission is to offer in-depth reporting and long-form feature stories, breaking news coverage, product information, and community content in a unified and cohesive manner. The site is powered by Vox Media&#x27;s Chorus platform, a modern media stack built for web-native news in the 21st century." />
<meta property="fb:app_id" content="179668695452017" />
<meta property="og:image" content="http://cdn2.vox-cdn.com/community_logos/35024/verge-logo-xl.jpg" />
<meta property="og:site_name" content="The Verge" />
<meta property="og:title" content="The Verge" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.theverge.com/" />

  

  <script type="text/javascript">
window._umbel = window._umbel || [];
(function() {
var u = document.createElement('script'); u.type = 'text/javascript'; u.async = true;
u.src = document.location.protocol + '//tags.api.umbel.com/lrjhazrpqbgtnrij/w.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(u, s);
var d = new Date();
d.setDate(d.getDate() + 365);
document.cookie = "umbel_api_key=lrjhazrpqbgtnrij; expires=" + d.toUTCString();
if (document.location.href.indexOf('utm_source=umbel') !== -1) {
if (typeof Chorus !== 'undefined' && typeof Chorus.Video !== 'undefined') {
Chorus.Video.autoplay = true;
jQuery(document).ready(function(){
document.location.hash = jQuery('.chorus-video-embed').first().attr('id');
});
}
}
})();
</script>




  

</head>


<!--[if lt IE 7 ]> <body id="verge" class="ie6 desktop-layout hub-frontpage"> <![endif]-->
<!--[if IE 7 ]>    <body id="verge" class="ie7 desktop-layout hub-frontpage"> <![endif]-->
<!--[if IE 8 ]>    <body id="verge" class="ie8 desktop-layout hub-frontpage"> <![endif]-->
<!--[if IE 9 ]>    <body id="verge" class="ie9 desktop-layout hub-frontpage"> <![endif]-->
<!--[if gt IE 9]>  <body id="verge" class="ie10 desktop-layout hub-frontpage"> <![endif]-->
<!--[if !IE]><!--> <body id="verge" class="desktop-layout hub-frontpage"> <!--<![endif]-->

  <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-26533115-1']);
  _gaq.push(['_setCustomVar', 1, 'Login Status', 'Logged Out', 2]);
  _gaq.push(['_setCustomVar', 3, 'Breakpoint', Chorus.Environment.currentBreakpoint().name, 3]);
  var input_type = ('ontouchstart' in window) || (window.DocumentTouch && document instanceof DocumentTouch) || (navigator.msMaxTouchPoints > 0) ? 'Touch' : 'No touch';
  _gaq.push(['_setCustomVar', 4, 'Input Type', input_type, 2]);
  _gaq.push(['_trackPageview']);
  

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "7976662" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=7976662&amp;cv=2.0&amp;cj=1" alt=''/>
</noscript>

<script type="text/javascript">
if (Math.random() <= 0.0005 ){
  jQuery(function($) {
    $.scrollDepth && $.scrollDepth({ elements: ["#review-body","#review-wrapup","#comments","#article-body","#feature-body"] });
  });
}
</script>

<div id="super">
  
  

    <div id="leaderboard_ad" class="m-ad m-ad__leaderboard">
    
          
          
          
          <div id="open_x_ad_unit_96673" class="open_x_ad open_x_leaderboard">
            <script type="text/javascript">
              if (Util.UserAgentProfiler.isMobile()) {
                SBN.OpenX.showAd(252368);
              } else if (Util.UserAgentProfiler.isTablet()) {
                SBN.OpenX.showAd(252368);
              } else if (Util.UserAgentProfiler.isDesktop()) {
                SBN.OpenX.showAd(96673);
              }
            </script>
          </div>
        
  </div >


  <header id="header" class="m-header ">
  <div class="m-header__top-row">
    <div class="m-header__logo">
      <a href="/" class="m-header__verge-logo" data-track="main logo"><h1>The Verge</h1></a>
    </div>
    
<div class="chorus-emc__content" data-emc-slug="VergeNavBigStoriesCell">
    <div class="m-big-stories">
  <div class="m-big-stories__main">
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690428&#x2F;nobel-prize-winning-economists-call-for-end-to-war-on-drugs" data-track="main big story">
      <div class="image-window shadowbox" style="height:59px; width:89px;"><img alt="" class=" vox-lazy-load" data-imgkey="32661405:standard:18" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32662015/13267246814_708a876e3f_o.0_standard_90.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="89" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32662015/13267246814_708a876e3f_o.0_standard_90.0.jpg" alt=""/></noscript>
</div>
      <div class="m-big-stories__main-text">
        <p>Trending now</p>
        <h3>Nobel Prize economists call for end to war on drugs</h3>
      </div>
    </a>
  </div>
  <ul class="m-big-stories__dropdown">
    <li class="m-big-stories__story">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5682576&#x2F;young-blood-rejuvenates-old-muscles-and-brains" data-track="big story">
        <div class="m-big-stories__story-text">
          <h3>Young blood found to reverse the signs of aging</h3>
        </div>
      </a>
    </li>
    <li class="m-big-stories__story">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5667618&#x2F;supply-chained-apple-aluminum-and-sapphire" data-track="big story">
        <div class="m-big-stories__story-text">
          <h3>Apple's sapphire production will be hard to copy</h3>
        </div>
      </a>
    </li>
    <li class="m-big-stories__story">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5686942&#x2F;a-radar-system-that-monitors-the-elderly" data-track="big story">
        <div class="m-big-stories__story-text">
          <h3>Researchers want to keep the elderly safe with radar</h3>
        </div>
      </a>
    </li>
  </ul>
</div>

<a href="#" class="m-big-stories__toggle"></a>

</div>

    <div class="m-header__social">
  <div class="m-header__social-button facebook">
    <a href="http://www.facebook.com/verge" data-track="social" target="blank">Facebook</a>
  </div>

  <div class="m-header__social-button twitter">
    <a href="https://twitter.com/verge" data-track="social">Twitter</a>
  </div>

  <div class="m-header__social-button google">
    <a href="https://plus.google.com/+TheVerge/posts" data-track="social" target="blank">Google+</a>
  </div>

  <div class="m-header__social-button youtube">
    <a href="http://www.youtube.com/subscription_center?add_user=theverge" data-track="social" target="blank">YouTube</a>
  </div>

  <div class="m-header__social-button rss">
    <a href="http://www.theverge.com/rss/frontpage" data-track="social" title="Subscribe to The Verge via RSS">Subscribe to The Verge via RSS</a>
  </div>
</div>
    <a class="m-new-articles__toggle" href="#">
  <strong>14</strong>
  <em>New articles</em>

</a>

<div id="latest-posts-hero" class="clearfix row m-new-articles" data-scrollPanize='{ "sectionsPerPage": 3 }'>

  <a href="" class="m-new-articles__controls prev disabled"><em>back</em></a>
  <a href="" class="m-new-articles__controls next"><em>next</em></a>

  <div class="m-new-articles__pane pane">

    <div class="m-new-articles__slider slider clearfix">
      
        <div class="m-new-articles__section section clearfix">
      <h3>May 08, 2014</h3>
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5697124&#x2F;nbcs-constantine-tv-show-gets-the-green-light-for-full-season" data-track="new article" title="NBC&#x27;s &#x27;Constantine&#x27; TV show gets the green light for full season ">NBC&#x27;s &#x27;Constantine&#x27; TV show gets the green light for full...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696328&#x2F;apple-outlines-process-handing-over-data-to-law-enforcement" data-track="new article" title="Apple outlines process for handing over your data to law enforcement">Apple outlines process for handing over your data to law...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696652&#x2F;apple-reportedly-considering-buying-beats-electronics-for-3-2-billion" data-track="new article" title="Apple reportedly considering buying Beats for $3.2 billion">Apple reportedly considering buying Beats for $3.2 billion</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696356&#x2F;amazon-inexplicably-granted-patent-for-common-photography-flash-setup" data-track="new article" title="Amazon inexplicably granted patent for common photography flash setup">Amazon inexplicably granted patent for common photography...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696104&#x2F;nintendo-and-tomodachi-life" data-track="new article" title="Why won&#x27;t Nintendo let you be gay in its new life simulator?">Why won&#x27;t Nintendo let you be gay in its new life simulator?</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696054&#x2F;oklahoma-prisoner-has-his-execution-delayed-6-months-after-botched-effort" data-track="new article" title="Oklahoma delays man&#x27;s execution by six months after botched effort on fellow inmate">Oklahoma delays man&#x27;s execution by six months after botched...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695586&#x2F;dont-call-it-a-reading-app-instapaper-grows-up" data-track="new article" title="Don&#x27;t call it a reading app: Instapaper grows up">Don&#x27;t call it a reading app: Instapaper grows up</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695840&#x2F;fcc-fines-robocaller-dialing-services-nearly-3-million" data-track="new article" title="FCC fines robocaller $2.9 million for making over 180 calls without permission">FCC fines robocaller $2.9 million for making over 180 calls...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695310&#x2F;fuji-x-t1-beautiful-blueprints-for-camera-of-the-future" data-track="new article" title="The beautiful blueprints for Fujifilm&#x27;s camera of the future">The beautiful blueprints for Fujifilm&#x27;s camera of the future</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695808&#x2F;more-than-300000-servers-are-still-vulnerable-to-heartbleed" data-track="new article" title="More than 300,000 servers are still vulnerable to Heartbleed">More than 300,000 servers are still vulnerable to Heartbleed</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695780&#x2F;the-next-unreal-tournament-will-be-completely-free-and-developed-by" data-track="new article" title="The next &#x27;Unreal Tournament&#x27; will be completely free and developed by you">The next &#x27;Unreal Tournament&#x27; will be completely free and...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695748&#x2F;ajit-pai-asks-tom-wheeler-to-delay-bringing-net-neutrality-proposal" data-track="new article" title="Another FCC commissioner asks Tom Wheeler to delay net neutrality vote">Another FCC commissioner asks Tom Wheeler to delay net...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695614&#x2F;tech-investors-fcc-startups-net-neutrality" data-track="new article" title="50 leading tech investors tell the FCC a pay-to-play internet would kill startups">50 leading tech investors tell the FCC a pay-to-play...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695466&#x2F;us-air-force-discusses-fighting-godzilla" data-track="new article" title="Air Force discusses how it would respond to Godzilla">Air Force discusses how it would respond to Godzilla</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695530&#x2F;snapchat-settles-with-ftc" data-track="new article" title="Snapchat settles with FTC over misleading claims, agrees to 20 years of privacy monitoring">Snapchat settles with FTC over misleading claims, agrees to...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695344&#x2F;fec-says-political-committees-can-accept-bitcoin" data-track="new article" title="FEC says political committees can accept bitcoin donations">FEC says political committees can accept bitcoin donations</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694720&#x2F;lyft-goes-after-ubers-black-cars-with-new-high-end-rides" data-track="new article" title="Lyft goes after Uber&#x27;s black cars with new high-end rides">Lyft goes after Uber&#x27;s black cars with new high-end rides</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695034&#x2F;palcohol-video-explains-how-to-drink-it-fights-misuse" data-track="new article" title="This is how you drink powdered alcohol">This is how you drink powdered alcohol</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695118&#x2F;birdly-lets-you-become-a-mechanical-bird-in-the-oculus-rift" data-track="new article" title="Become a bird with the Oculus Rift and a pair of wooden wings">Become a bird with the Oculus Rift and a pair of wooden...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694740&#x2F;turkey-has-censored-more-than-100-tweets-in-the-past-week" data-track="new article" title="Turkey has censored more than 100 tweets in the past week">Turkey has censored more than 100 tweets in the past week</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694986&#x2F;bang-olufsen-beovision-avant-4k-television" data-track="new article" title="Bang &amp; Olufsen&#x27;s new 4K TV follows you around the room">Bang &amp; Olufsen&#x27;s new 4K TV follows you around the room</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694878&#x2F;sprint-will-throttle-speeds-for-heaviest-data-users" data-track="new article" title="Sprint will slow down speeds for its heaviest data users starting next month">Sprint will slow down speeds for its heaviest data users...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694698&#x2F;what-does-ukraine-russia-crisis-mean-for-chernobyl-cleanup" data-track="new article" title="What does the crisis in Ukraine mean for the world&#x27;s worst nuclear disaster?">What does the crisis in Ukraine mean for the world&#x27;s worst...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694794&#x2F;andrew-vyrros-inventor-of-imessage-leaves-apple-for-layer" data-track="new article" title="The developer behind iMessage leaves Apple for a messaging startup">The developer behind iMessage leaves Apple for a messaging...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694460&#x2F;hug-it-out-can-art-and-tech-ever-be-friends" data-track="new article" title="Hug it out: can art and tech ever be friends? ">Hug it out: can art and tech ever be friends? </a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694700&#x2F;amazon-sunday-package-deliveries-expands-15-more-cities" data-track="new article" title="Amazon brings Sunday deliveries to 15 more cities">Amazon brings Sunday deliveries to 15 more cities</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694524&#x2F;united-airlines-ios-update-lets-passengers-watch-tv-and-movies" data-track="new article" title="United Airlines iOS update lets passengers watch TV and movies directly through its app">United Airlines iOS update lets passengers watch TV and...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694490&#x2F;income-inequality-interactive-map-cmu" data-track="new article" title="Interactive map shows how income inequality has deepened across the globe">Interactive map shows how income inequality has deepened...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5691722&#x2F;dawn-of-the-planet-of-the-apes-second-trailer" data-track="new article" title="Witness the &#x27;Dawn of the Planet of the Apes&#x27; in the latest trailer">Witness the &#x27;Dawn of the Planet of the Apes&#x27; in the latest...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694228&#x2F;london-camera-cops-photo-essay" data-track="new article" title="Photocops!">Photocops!</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5621902&#x2F;miniot-case-iPad-iPhone" data-track="new article" title="These are the carpenters turning wood into gold">These are the carpenters turning wood into gold</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694138&#x2F;star-wars-roger-christian-interview" data-track="new article" title="How Roger Christian helped build &#x27;Star Wars&#x27; out of scrap">How Roger Christian helped build &#x27;Star Wars&#x27; out of scrap</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5691730&#x2F;taser-equips-london-cops-with-500-on-body-cameras" data-track="new article" title="Taser equips London&#x27;s cops with on-body cameras">Taser equips London&#x27;s cops with on-body cameras</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5693900&#x2F;lee-min-hyuk-new-samsung-mobile-design-head" data-track="new article" title="Samsung replaces its head of mobile design amidst Galaxy S5 criticism">Samsung replaces its head of mobile design amidst Galaxy S5...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;apps&#x2F;2014&#x2F;5&#x2F;8&#x2F;5692760&#x2F;yahoo-news-digest-arrives-on-android-and-launches-an-international" data-track="new article" title="Yahoo News Digest arrives on Android and launches an international edition">Yahoo News Digest arrives on Android and launches an...</a></li>
    </ul>
  </div>

        <div class="m-new-articles__section section clearfix">
      <h3>May 07, 2014</h3>
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693690&#x2F;nintendo-will-develop-new-consoles-for-emerging-markets" data-track="new article" title="Nintendo will develop new consoles for emerging markets">Nintendo will develop new consoles for emerging markets</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693392&#x2F;nintendo-will-launch-a-smartphone-service-alongside-mario-kart-8" data-track="new article" title="Nintendo launching smartphone service alongside &#x27;Mario Kart 8&#x27; ">Nintendo launching smartphone service alongside &#x27;Mario Kart...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;gaming&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692252&#x2F;developers-abandon-unfinished-steam-game-after-selling-200000-copies" data-track="new article" title="Developers abandon unfinished Steam game after selling 200,000 copies">Developers abandon unfinished Steam game after selling...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692578&#x2F;tech-coalition-challenges-fcc" data-track="new article" title="Huge coalition led by Amazon, Microsoft, and others take a stand against FCC on net neutrality">Huge coalition led by Amazon, Microsoft, and others take a...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692426&#x2F;this-is-the-presidents-new-1-2-billion-helicopter" data-track="new article" title="This is the president&#x27;s new $1.2 billion helicopter">This is the president&#x27;s new $1.2 billion helicopter</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692202&#x2F;house-committee-unanimously-passes-usa-freedom-act" data-track="new article" title="House committee unanimously passes phone surveillance reform bill">House committee unanimously passes phone surveillance...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692284&#x2F;fcc-commissioner-urges-colleagues-take-time-on-net-neutrality" data-track="new article" title="FCC commissioner implores colleagues to take time on net neutrality">FCC commissioner implores colleagues to take time on net...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692128&#x2F;the-republican-party-launches-effort-to-beat-democrats-with-data" data-track="new article" title="The Republican Party launches effort to beat Democrats with data">The Republican Party launches effort to beat Democrats with...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692158&#x2F;directv-taking-advice-from-goldman-sachs-on-att-deal" data-track="new article" title="DirecTV turns to Goldman Sachs for advice on selling to AT&amp;T">DirecTV turns to Goldman Sachs for advice on selling to AT&amp;T</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692010&#x2F;izitru-image-analyzer-detects-modified-photos" data-track="new article" title="Detect edited photos with image analyzer Izitru">Detect edited photos with image analyzer Izitru</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691744&#x2F;scientists-create-life-form-with-alien-dna-six-letters" data-track="new article" title="Scientists create the first life form with &#x27;alien&#x27; DNA">Scientists create the first life form with &#x27;alien&#x27; DNA</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691714&#x2F;indian-politician-uses-holograms-to-reach-voters" data-track="new article" title="Indian politician morphs into hologram to reach millions of voters">Indian politician morphs into hologram to reach millions of...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691716&#x2F;be-careful-about-investing-in-bitcoin-sec-warns" data-track="new article" title="Be careful about investing in bitcoin, SEC warns">Be careful about investing in bitcoin, SEC warns</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691326&#x2F;nbc-locks-down-olympics-coverage-through-2032" data-track="new article" title="NBC just locked down Olympics coverage for the next 18 years">NBC just locked down Olympics coverage for the next 18 years</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691258&#x2F;katie-cotton-apple-vp-corporate-communications-retiring" data-track="new article" title="Apple PR chief Katie Cotton retiring after 18 years">Apple PR chief Katie Cotton retiring after 18 years</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690478&#x2F;electronics-migratory-songbird-magnetic-compass-direction" data-track="new article" title="Our electronics are getting birds lost at night">Our electronics are getting birds lost at night</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690880&#x2F;urme-surveillance-mask-lets-wearers-avoid-identity-tracking" data-track="new article" title="Foil surveillance by wearing a mask of this artist&#x27;s face">Foil surveillance by wearing a mask of this artist&#x27;s face</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690764&#x2F;the-internet-will-have-almost-3-billion-users-by-the-end-of-the-year" data-track="new article" title="The internet will have almost 3 billion users by the end of the year, UN report says">The internet will have almost 3 billion users by the end of...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690428&#x2F;nobel-prize-winning-economists-call-for-end-to-war-on-drugs" data-track="new article" title="Nobel Prize economists call for end to war on drugs">Nobel Prize economists call for end to war on drugs</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690590&#x2F;spotify-removes-silent-album-that-earned-indie-band-20000" data-track="new article" title="Spotify removes silent album that earned indie band $20,000">Spotify removes silent album that earned indie band $20,000</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690596&#x2F;meet-alibaba-the-ecommerce-giant-with-more-sales-than-amazon-and-ebay" data-track="new article" title="Alibaba has more sales than Amazon and eBay combined, but will Americans trust it?">Alibaba has more sales than Amazon and eBay combined, but...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690350&#x2F;eve-online-history-book" data-track="new article" title="One man is chronicling the history of a digital universe">One man is chronicling the history of a digital universe</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5686942&#x2F;a-radar-system-that-monitors-the-elderly" data-track="new article" title="Can we keep the elderly safe by tracking them with radar?">Can we keep the elderly safe by tracking them with radar?</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690410&#x2F;putin-signs-law-forcing-bloggers-to-register-with-russian-media-office" data-track="new article" title="Putin signs law forcing bloggers to register with Russian media office">Putin signs law forcing bloggers to register with Russian...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690430&#x2F;hunger-games-studio-is-now-working-on-a-power-rangers-movie" data-track="new article" title="&#x27;Hunger Games&#x27; studio is now working on a &#x27;Power Rangers&#x27; movie">&#x27;Hunger Games&#x27; studio is now working on a &#x27;Power Rangers&#x27;...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5688624&#x2F;evernote-builds-corporate-muscle-with-linkedin-deal-to-scan-business-cards" data-track="new article" title="Evernote builds corporate muscle with LinkedIn deal to scan business cards">Evernote builds corporate muscle with LinkedIn deal to scan...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5688760&#x2F;the-navy-built-an-e-reader-nerd" data-track="new article" title="The Navy just announced an e-reader designed for life on a submarine ">The Navy just announced an e-reader designed for life on a...</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690166&#x2F;watch-this-the-12-tricks-of-disneys-trade" data-track="new article" title="Watch this: the 12 tricks of Disney&#x27;s trade">Watch this: the 12 tricks of Disney&#x27;s trade</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690016&#x2F;don-garlits-electric-dragster-record" data-track="new article" title="82-year-old racing legend pushes electric dragster to 184mph">82-year-old racing legend pushes electric dragster to 184mph</a></li>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5689878&#x2F;nintendo-earnings-fy-2013" data-track="new article" title="Nintendo reports third consecutive annual loss as Wii U sales fizzle out">Nintendo reports third consecutive annual loss as Wii U...</a></li>
    </ul>
  </div>
  <div class="m-new-articles__section section clearfix">
    <ul>
        <li><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690102&#x2F;new-surface-models-surface-mini-rumors" data-track="new article" title="Multiple Surface models expected on May 20th, including a mini RT tablet">Multiple Surface models expected on May 20th, including a...</a></li>
    </ul>
  </div>

    </div>
  </div>
</div>

  </div>
  <nav class="m-nav">
  <ul class="m-nav__tabs">
    <li class="m-nav__user">
    <a href="#" data-chorus-auth="login" class="m-nav__user-toggle">
      <img alt="Default-avatar.v9899025" class="m-nav__avatar" src="http://cdn0.vox-cdn.com/images/verge/default-avatar.v9899025.gif" />
    </a>

    <div class="m-nav__user-dropdown">
      <ul>
          <li><a href="#" data-chorus-auth="login">Log in or join</a></li>
      </ul>
    </div>
</li>

    <li class="m-nav__hub"><a href="/longform" data-section="longform" data-track="tab">Longform</a></li>
    <li class="m-nav__hub"><a href="/video" data-section="video" data-track="tab">Video</a></li>
    <li class="m-nav__hub" id="tab-reviews"><a href="/reviews" data-section="review" data-track="tab">Reviews <span class="m-nav__compare-badge"></span></a></li>
    <li class="m-nav__hub"><a href="/tech" data-section="tech" data-track="tab">Tech</a></li>
    <li class="m-nav__hub"><a href="/science" data-section="science" data-track="tab">Science</a></li>
    <li class="m-nav__hub"><a href="/culture" data-section="culture" data-track="tab">Culture</a></li>
    <li class="m-nav__hub"><a href="/design" data-section="design" data-track="tab">Design</a></li>
    <li class="m-nav__hub"><a href="/business" data-section="business" data-track="tab">Business</a></li>
    <li class="m-nav__hub"><a href="/us-world" data-section="us-world" data-track="tab">US & World</a></li>
    <li class="m-nav__hub"><a href="/forums" data-section="forums" data-track="tab">Forums</a></li>
    <li class="m-nav__back-to-top"><a href="#" title="Back to top" data-track="tab">Back to top</a></li>
    <li class="m-nav__search">
  <a href="/search" class="m-nav__search-toggle">Search</a>

  <div class="m-nav__search-dropdown">
      <form accept-charset="UTF-8" action="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input class="textfield search" id="basic_search_query" name="q" placeholder="Search articles &amp; products" type="text" value="" /><button>Go</button>
</form>

  </div>
</li>
  </ul>

  <div class="m-nav__hub-dropdown">
    <div class="m-nav__hub-dropdown-pane">
      <img alt="Loading.v92f34fc" class="m-nav__loading" src="http://cdn2.vox-cdn.com/images/verge/loading.v92f34fc.gif" />
    </div>
  </div>
</nav>

</header>


  <div class="m-ad m-ad__billboard">
</div>

  <div class="m-user-msg__root">
  
  
  
</div>

  <div id="container">

    
            <div id="campaigns_top_hat">
              <script>
                SBN.Campaigns.renderBelowNavAdMarkupIfApplicable();
              </script>
            </div>
          
    
    <div id="container-content">
      
<div id="hero" class="clearfix row hero epic_seven">

  <div id="seven-feature" class="hero-set">
      <div id="feature0" class="feature-box hero-feature feature-big feature0 grid_4 column   " data-entry="5460693" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696652&#x2F;apple-reportedly-considering-buying-beats-electronics-for-3-2-billion" class="big-link"></a>
    
    <div class="feature-meta">
      <h2 style="font-size: 40px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696652&#x2F;apple-reportedly-considering-buying-beats-electronics-for-3-2-billion">Apple reportedly considering buying Beats for $3.2 billion</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696652&#x2F;apple-reportedly-considering-buying-beats-electronics-for-3-2-billion#comments" class="comment-count  heat6">407</a></div>
          <p class="byline">By Josh Lowensohn</p>

    </div>
    <div class="image-window shadowbox" style="height:350px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32737355:square:14" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32738611/beats-audio.0_square_350.0.jpg" data-ratio="1.0" height="350" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: -5px;" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32738611/beats-audio.0_square_350.0.jpg" alt=""/></noscript>
</div>
    
  </div>




      <div id="feature1" class="feature-box hero-feature feature-small feature1 grid_4 column  " data-entry="5460145" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696104&#x2F;nintendo-and-tomodachi-life" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696104&#x2F;nintendo-and-tomodachi-life">Why won&#x27;t Nintendo let you be gay in its new life simulator?</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696104&#x2F;nintendo-and-tomodachi-life#comments" class="comment-count heat6">437</a></div>
          <p class="byline">By Andrew Webster</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32730685:cinema:21" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32735627/object-1.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32735627/object-1.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

      <div id="feature2" class="feature-box hero-feature feature-small feature2 grid_4 column  " data-entry="5458739" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694698&#x2F;what-does-ukraine-russia-crisis-mean-for-chernobyl-cleanup" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 22px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694698&#x2F;what-does-ukraine-russia-crisis-mean-for-chernobyl-cleanup">What does the crisis in Ukraine mean for the world&#x27;s worst nuclear disaster?</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694698&#x2F;what-does-ukraine-russia-crisis-mean-for-chernobyl-cleanup#comments" class="comment-count heat3">28</a></div>
          <p class="byline">By Amar  Toor</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32712147:cinema:24" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32730833/9681907692_5d205fe410_b.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32730833/9681907692_5d205fe410_b.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

      <div id="feature3" class="feature-box hero-feature feature-small feature3 grid_4 column  " data-entry="5385943" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5621902&#x2F;miniot-case-iPad-iPhone" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5621902&#x2F;miniot-case-iPad-iPhone">These are the carpenters turning wood into gold</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5621902&#x2F;miniot-case-iPad-iPhone#comments" class="comment-count heat4">82</a></div>
          <p class="byline">By Thomas Ricker</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32683913:cinema:26" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32707975/miniot_lede.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32707975/miniot_lede.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

      <div id="feature4" class="feature-box hero-feature feature-big feature4 grid_4 column   " data-entry="5459351" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695310&#x2F;fuji-x-t1-beautiful-blueprints-for-camera-of-the-future" class="big-link"></a>
    
    <div class="feature-meta">
      <h2 style="font-size: 40px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695310&#x2F;fuji-x-t1-beautiful-blueprints-for-camera-of-the-future">The beautiful blueprints for Fujifilm&#x27;s camera of the future</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695310&#x2F;fuji-x-t1-beautiful-blueprints-for-camera-of-the-future#comments" class="comment-count  heat4">56</a></div>
          <p class="byline">By Sam Byford</p>

    </div>
    <div class="image-window shadowbox" style="height:350px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32722223:square:20" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32730835/Fuji-X-T1-stripped-4.0_square_350.0.jpg" data-ratio="1.0" height="350" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: -5px;" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32730835/Fuji-X-T1-stripped-4.0_square_350.0.jpg" alt=""/></noscript>
</div>
    
  </div>




      <div id="feature5" class="feature-box hero-feature feature-small feature5 grid_4 column  " data-entry="5425359" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5661318&#x2F;the-wizard-alex-pentland-father-of-the-wearable-computer" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5661318&#x2F;the-wizard-alex-pentland-father-of-the-wearable-computer">Meet the godfather of wearables</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5661318&#x2F;the-wizard-alex-pentland-father-of-the-wearable-computer#comments" class="comment-count heat3">37</a></div>
          <p class="byline">By Maria Konnikova</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32260965:cinema:26" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32613435/pentland_lead.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32613435/pentland_lead.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

      <div id="feature6" class="feature-box hero-feature feature-small feature6 grid_4 column  " data-entry="5455785" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691744&#x2F;scientists-create-life-form-with-alien-dna-six-letters" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691744&#x2F;scientists-create-life-form-with-alien-dna-six-letters">Scientists create the first life form with &#x27;alien&#x27; DNA</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691744&#x2F;scientists-create-life-form-with-alien-dna-six-letters#comments" class="comment-count heat5">136</a></div>
          <p class="byline">By Arielle Duhaime-Ross</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32676125:cinema:25" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32704099/4422952742_30a436e31d_z.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32704099/4422952742_30a436e31d_z.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

  </div>

</div>


<div class="chorus-emc__content" data-emc-slug="VergeVideoHeroCell">
    <div id="video-hero" class="m-video-hero clearfix row live">
  <div class="m-video-hero__title-bar">

    <h2 style="font-size: 28px; line-height: 39px;">
      <span>90 Seconds on The Verge</span>
      <a class="watch-now" data-chorus-video-id="45255" href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696388&#x2F;nintendo-wii-u-mario-kart-new-markets-90sotv">Watch now</a>
    </h2>

    <a href="/video" class="m-video-hero__more-videos">See more <i>videos</i></a>
  </div>

  <div class="m-video-hero__player" id="video-hero-player">
    <div class="m-video-hero__main-entry">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696388&#x2F;nintendo-wii-u-mario-kart-new-markets-90sotv" data-chorus-video-id="45255" class="m-video-hero__main-link"></a>
      <div class="image-window shadowbox" style="height:382px; width:680px;"><img alt="" class=" vox-lazy-load" data-imgkey="32740759:cinema:24" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32740837/NSV_455_050814_Site.0_cinema_850.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="680" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32740837/NSV_455_050814_Site.0_cinema_850.0.jpg" alt=""/></noscript>
</div>
      <div class="m-video-hero__player-meta">
        <h3 style="font-size: 22px; line-height: 1.24;">As Wii U sales flatline, Nintendo looks to new markets: 90 Seconds on The Verge</h3>
      </div>
    </div>
  </div>

  <ul class="m-video-hero__playlist">
      

      <li class="m-video-hero__playlist-entry">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692584&#x2F;alibaba-is-coming-to-america-90sotv" data-chorus-video-id="45197">
          <div class="image-window shadowbox" style="height:82px; width:125px;"><img alt="" class=" vox-lazy-load" data-imgkey="32687081:standard:24" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32687197/NSV_453_050614_Site.0_standard_200.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="125" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32687197/NSV_453_050614_Site.0_standard_200.0.jpg" alt=""/></noscript>
</div>
          <div class="m-video-hero__playlist-entry-meta">
            <h4>Alibaba is coming to America</h4>
          </div>
        </a>
      </li>
      

      <li class="m-video-hero__playlist-entry">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;29&#x2F;5664700&#x2F;ecstatic-states-mdma-ptsd-treatment-video" data-chorus-video-id="44373">
          <div class="image-window shadowbox" style="height:82px; width:125px;"><img alt="" class=" vox-lazy-load" data-imgkey="32306347:standard:23" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32307411/VFE_120_MDMA_thumb.0_standard_200.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="125" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32307411/VFE_120_MDMA_thumb.0_standard_200.0.jpg" alt=""/></noscript>
</div>
          <div class="m-video-hero__playlist-entry-meta">
            <h4>Ecstatic states: treating PTSD with MDMA</h4>
          </div>
        </a>
      </li>
      

      <li class="m-video-hero__playlist-entry">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;28&#x2F;5661166&#x2F;motorola-moto-360-report-jim-wicks-video" data-chorus-video-id="44429">
          <div class="image-window shadowbox" style="height:82px; width:125px;"><img alt="" class=" vox-lazy-load" data-imgkey="32258235:standard:26" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32266045/VRP090_Motorola_V2.Still002.0_standard_200.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="125" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32266045/VRP090_Motorola_V2.Still002.0_standard_200.0.jpg" alt=""/></noscript>
</div>
          <div class="m-video-hero__playlist-entry-meta">
            <h4>Motorola in transition: designer Jim Wicks talks Moto 360 in the company&#x27;s new headquarters</h4>
          </div>
        </a>
      </li>
      

      <li class="m-video-hero__playlist-entry">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;1&#x2F;21&#x2F;5325766&#x2F;interview-with-beats-music-ceo-ian-rogers-video" data-chorus-video-id="39307">
          <div class="image-window shadowbox" style="height:82px; width:125px;"><img alt="" class=" vox-lazy-load" data-original="http://cdn1.vox-cdn.com/entry_photo_images/9734225/VIN_038_BeatsCEO_STILL_large_square_medium.jpg" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -22px; left: 0px;" width="125" />
<noscript><img src="http://cdn1.vox-cdn.com/entry_photo_images/9734225/VIN_038_BeatsCEO_STILL_large_square_medium.jpg" alt=""/></noscript>
</div>
          <div class="m-video-hero__playlist-entry-meta">
            <h4>Interview with Beats Music CEO Ian Rogers</h4>
          </div>
        </a>
      </li>
      

      <li class="m-video-hero__playlist-entry">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2013&#x2F;10&#x2F;28&#x2F;5037920&#x2F;the-deadly-legacy-of-open-air-burn-pits-video" data-chorus-video-id="34891">
          <div class="image-window shadowbox" style="height:82px; width:125px;"><img alt="" class=" vox-lazy-load" data-original="http://cdn2.vox-cdn.com/entry_photo_images/9192603/VFE_073_BurnPits_still_large_square_medium.jpg" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -22px; left: 0px;" width="125" />
<noscript><img src="http://cdn2.vox-cdn.com/entry_photo_images/9192603/VFE_073_BurnPits_still_large_square_medium.jpg" alt=""/></noscript>
</div>
          <div class="m-video-hero__playlist-entry-meta">
            <h4>The next Agent Orange: why is our military making its soldiers sick?</h4>
          </div>
        </a>
      </li>
  </ul>

  <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696388&#x2F;nintendo-wii-u-mario-kart-new-markets-90sotv" class="m-video-hero__comment-link">Discuss at Verge Video</a>
</div>

<script>
  Chorus.VideoContext.addVideos([{"id":45255,"provider_video_type":"ooyala","provider_video_id":"92aXB0bTo4OZwvQs7P319aS1vzC_Kvxg","provider_video_data":{},"preview_urls":{},"title":"NSV_455_050814.mp4","description":""},{"id":45197,"provider_video_type":"ooyala","provider_video_id":"l3ODB0bTqs_PncQvEGbZEVQzlceI2EnT","provider_video_data":{},"preview_urls":{},"title":"90 Seconds on The Verge: Wednesday, May 7th, 2014 (Alibaba IPO) - (video post)","description":"Alibaba is coming to America, but is America ready? Are you ready? Are you even reading this? Hello? Did you just come here to watch this video? Why am I even writing this? Do you care about the description? Is it really that important? Why am I writing to an empty audience? What\u2019s the point? Why am I only writing questions? What does that say about me? Who am I? Am I having some sort of existential crisis? Yep. I am."},{"id":44373,"provider_video_type":"ooyala","provider_video_id":"E5eHVobTp83_7sVjRAOipOWN6GfQJZZU","provider_video_data":{},"preview_urls":{},"title":"Ecstatic states","description":"Bob, a Vietnam vet struggling with PTSD for many years, was desperate for relief. When a number of his vet friends committed suicide, he knew he could be next. Then he saw a CNN report on the successes of MDMA-assisted psychotherapy in PTSD treatment. After being rejected from participation in the clinical trials conducted by the Mithoefers and MAPS, Bob decided to seek his own therapist, as well as his own MDMA. The journey took him to peyote ceremonies, Burning Man, and finally to a friend\u2019s son, who was able to supply him with the illegal substance. Since completing the treatment, Bob has finally found relief from the crippling symptoms of PTSD. He claims the treatment saved his life."},{"id":44429,"provider_video_type":"ooyala","provider_video_id":"Q1b3FpbTrEh-8J2m8H3j8Hp8KMSjQ1Wr","provider_video_data":{},"preview_urls":{},"title":"Motorola in transition: designer Jim Wicks talks Moto 360 in the company's new headquarters","description":"Motorola is moving back to Chicago, the city where it got its start over 80 years ago. At the same time, it's in the middle of being traded from Google to Chinese computer giant Lenovo. Amidst the chaos, Jim Wicks \u2014 the man in charge of Motorola's design \u2014 works to keep the exciting Moto 360 smartwatch on track for a summer launch."},{"id":39307,"provider_video_type":"ooyala","provider_video_id":"pqaGk4azpf84el5lJIHjXDLI9iF48qDS","provider_video_data":{},"preview_urls":{},"title":"Interview with Beats Music CEO Ian Rogers","description":"Ben Popper sits down with Beats Music CEO Ian Rogers to discuss the company's upcoming streaming music service."},{"id":34891,"provider_video_type":"ooyala","provider_video_id":"h1MDloZzpZx8Gn0sSknkHAfSFmF4E0-Z","provider_video_data":{},"preview_urls":{},"title":"The next Agent Orange: why is our military making its soldiers sick?","description":"Throughout the wars in Iraq and Afghanistan, the US military used \"burn pits\" to handle trash \u2014 everything from plastic bottles to medical waste was dumped into the pits and lit aflame. Now, thousands of soldiers are blaming those pits for serious illnesses, while the military and VA deny that any health crisis exists."}]);
</script>
</div>


<div class="row grid_12 clearfix top-trending-discussion-container big-story-banner">
  <div class="top-trending-discussion the-big-story">
    <h3>THE <em>BIG</em> STORY</h3>
    <div class="story">
      <h2>
              <a href="http://www.theverge.com/2014/4/29/5594872/ecstatic-states-can-an-illegal-drug-treat-ptsd">Can the illegal drug MDMA treat PTSD?</a>
      </h2>
    </div>  
  </div>  
</div>


<div id="news-chunk-1a" class="clearfix row faux-columns-3 hub-chunk news-chunk-1">
  <div class="column grid_4">
    
  <div class="storybox grid_4 normal 
    hash-right topline rightline padbot20"
    
  >
  <article class="">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;90-seconds-on-the-verge">90 Seconds On The Verge</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696388&#x2F;nintendo-wii-u-mario-kart-new-markets-90sotv">As Wii U sales flatline, Nintendo looks to new markets: 90 Seconds on The Verge</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Verge%20Video" class="author">Verge Video</a>
          May   8, 2014 07:04 pm
      </div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696388&#x2F;nintendo-wii-u-mario-kart-new-markets-90sotv'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32740759:standard:24" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32740799/NSV_455_050814_Site.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32740799/NSV_455_050814_Site.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Seizure warning. (Press start) Title screen: <i>Donkey Kong Jungle Beat of the Planet of the Apes.</i> The Memory Card does not have a save file. Submit to new masters? (Play) Select a stamp for your save file. (Free human) Saving... Please do not turn off the console or seek help. (Clap! Clap!) First...</p>

      <quote class="big">
        <span><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696388&#x2F;nintendo-wii-u-mario-kart-new-markets-90sotv">Clap! Clap! Survive!</a></span>
      </quote>

  </article>
</div>

    
  <div class="storybox grid_4 normal 
    hash-tr rightline topline shim-up"
    
  >
  <article class="">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;report">Report</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695586&#x2F;dont-call-it-a-reading-app-instapaper-grows-up">Don&#x27;t call it a reading app: Instapaper grows up</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/piercedavid" class="author">David Pierce</a>
          May   8, 2014 03:39 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695586&#x2F;dont-call-it-a-reading-app-instapaper-grows-up#comments" class="comment-count  heat3">38</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695586&#x2F;dont-call-it-a-reading-app-instapaper-grows-up'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32724723:standard:12" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32730969/instapaper-06-2040.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32730969/instapaper-06-2040.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Instapaper <a href="http://randsinrepose.com/archives/interview-marco-arment/">began</a> as a solution to a single, simple problem: developer Marco Arment couldn't find anything to read on the train, so he built a website that stored links for him to come back to later. But over the last seven years it's evolved into a full-featured app that de-clutters the internet...</p>


  </article>
</div>

  </div>
  <div class="column grid_4">
    
  <div class="storybox grid_4 normal 
    hash-all topline rightline tr-double-wide bottom-double-tall"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696356&#x2F;amazon-inexplicably-granted-patent-for-common-photography-flash-setup">Amazon inexplicably granted patent for common photography flash setup</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/NathanIngraham" class="author">Nathan Ingraham</a>
          May   8, 2014 05:24 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696356&#x2F;amazon-inexplicably-granted-patent-for-common-photography-flash-setup#comments" class="comment-count  heat5">125</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696356&#x2F;amazon-inexplicably-granted-patent-for-common-photography-flash-setup'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32735773:standard:12" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32735917/bts-designer-hero__1_.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32735917/bts-designer-hero__1_.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Taking photos of people or products against a clean white background is perhaps one of the most common studio photography techniques in use — and an essential skill for any studio photographer using off-camera flashes and lighting. That hasn't stopped the US Patent and Trademark Office from granting Amazon one of the most bizarre and seemingly needless patents we've heard of in a long time: a...</p>


  </article>
</div>

    
<div class="chorus-emc__content" data-emc-slug="VergeReadThisNowCell">
    <div id="read-this-now">
  <h3>You Need To Read These Right Now</h3>

  <ul>
    <li>
      <span class="date">May 6, 2014 </span>
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5661318&#x2F;the-wizard-alex-pentland-father-of-the-wearable-computer" class="title">Meet the father of the wearable computer</a>
      <span class="byline">By <a href="http://www.theverge.com/users/mkonnikova">Maria Konnikova</a></span>
    </li>
    <li>
      <span class="date">May 7, 2014 </span>
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690350&#x2F;eve-online-history-book" class="title">Telling the story of a space empire</a>
      <span class="byline">By <a href="http://www.theverge.com/users/AndrewRWebster">Andrew Webster</a></span>
    </li>
    <li>
      <span class="date">May 6, 2014 </span>
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5684212&#x2F;tumblr-declares-war-on-the-internets-identity-crisis" class="title">Tumblr wants to keep the internet weird</a>
      <span class="byline">By <a href="http://www.theverge.com/users/ellishamburger">Ellis Hamburger</a></span>
    </li>
    <li>
      <span class="date">May 7, 2014 </span>
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690596&#x2F;meet-alibaba-the-ecommerce-giant-with-more-sales-than-amazon-and-ebay" class="title">Alibaba has more sales than Amazon and eBay combined, but will Americans trust it?</a>
      <span class="byline">By <a href="http://www.theverge.com/users/Ben%20Popper">Ben Popper</a></span>
    </li>
  </ul>
  <div class="read-this-now--end"></div>
</div>

</div>

  </div>
  <div class="column grid_4">
    <div class="m-ad m-ad__medrec vert vert300">
  <div class="liner">
    
          
          
          
          <div id="open_x_ad_unit_96674" class="open_x_ad open_x_medium_rectangle">
            <script type="text/javascript">
              if (Util.UserAgentProfiler.isMobile()) {
                SBN.OpenX.showAd(252370);
              } else if (Util.UserAgentProfiler.isTablet()) {
                SBN.OpenX.showAd(252370);
              } else if (Util.UserAgentProfiler.isDesktop()) {
                SBN.OpenX.showAd(96674);
              }
            </script>
          </div>
        
  </div>
</div>

    
  <div class="storybox grid_4 normal 
    hash-tl tl-double-tall"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696054&#x2F;oklahoma-prisoner-has-his-execution-delayed-6-months-after-botched-effort">Oklahoma delays man&#x27;s execution by six months after botched effort on fellow inmate</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/JoshLowensohn" class="author">Josh Lowensohn</a>
          May   8, 2014 04:13 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696054&#x2F;oklahoma-prisoner-has-his-execution-delayed-6-months-after-botched-effort#comments" class="comment-count  heat3">38</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696054&#x2F;oklahoma-prisoner-has-his-execution-delayed-6-months-after-botched-effort'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32730351:standard:12" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32732499/SQ_Lethal_Injection_Room.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32732499/SQ_Lethal_Injection_Room.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>In the wake of an execution that left a prisoner dying of a painful heart attack, Oklahoma is delaying lethal injection for another man so that the matter can be fully investigated. Oklahoma's attorney general today said that he'd put off the execution of convicted murderer and rapist Charles Warner so that the state can finish looking into what led to the botched execution of prisoner Clayton Lockett, <a href="http://www.nytimes.com/2014/05/09/us/oklahoma-attorney-general-agrees-to-6-month-delay-of-execution.html?partner=rss&amp;emc=rss&amp;_r=1" target="_blank"><i>The New York Times </i>reports</a>. The mix of drugs Lockett was given last week left him awake during the second and third rounds of chemicals designed to stop breathing and then the heart, <a href="http://www.theverge.com/2014/4/30/5668998/white-house-says-oklahoma-execution-was-inhumane" target="_blank">something the White House called inhumane.</a></p>


      <quote class="big">
        <span><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696054&#x2F;oklahoma-prisoner-has-his-execution-delayed-6-months-after-botched-effort">To investigate what went wrong</a></span>
      </quote>

  </article>
</div>

  </div>
</div>


<div class="m-ad m-ad__fishtank">
  
          <div id="open_x_ad_unit_463319" class="open_x_ad" data-cb-ad-id="Fishtank" data-cb-dfp-id="unit=463319">
            <script type="text/javascript">
            SBN.OpenX.showAd(463319);
            </script>
          </div>
    
          <div id="open_x_ad_unit_496834" class="open_x_ad" data-cb-ad-id="Tablet fishtank" data-cb-dfp-id="unit=496834">
            <script type="text/javascript">
            SBN.OpenX.showAd(496834);
            </script>
          </div>
</div>
<div id="middle-heroes" class="clearfix row hero">
  <div id="two-feature" class="hero-set">
      <div id="feature11" class="feature-box hero-feature feature-half-width feature0 grid_6 column   " data-entry="5361115" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;9&#x2F;5597074&#x2F;inside-comcasts-shaky-fcc-defense-of-time-warner-cable-takeover" class="big-link"></a>
    
    <div class="feature-meta">
      <h2 style="font-size: 50px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;9&#x2F;5597074&#x2F;inside-comcasts-shaky-fcc-defense-of-time-warner-cable-takeover">Comcast has very bad reasons for wanting to buy Time Warner Cable</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;9&#x2F;5597074&#x2F;inside-comcasts-shaky-fcc-defense-of-time-warner-cable-takeover#comments" class="comment-count  heat5">160</a></div>
          <p class="byline">By Adi Robertson</p>

    </div>
    <div class="image-window shadowbox" style="height:350px; width:520px;"><img alt="" class=" vox-lazy-load" data-imgkey="31362069:standard:25" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/31363449/img_3413.0_standard_540.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 1px; left: 0px;" width="520" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/31363449/img_3413.0_standard_540.0.jpg" alt=""/></noscript>
</div>
    
  </div>


      <div id="feature12" class="feature-box hero-feature feature-half-width feature1 grid_6 column   " data-entry="5431659" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5667618&#x2F;supply-chained-apple-aluminum-and-sapphire" class="big-link"></a>
    
    <div class="feature-meta">
      <h2 style="font-size: 50px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5667618&#x2F;supply-chained-apple-aluminum-and-sapphire">Supply chained: Apple&#x27;s sapphire production will be hard to copy</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5667618&#x2F;supply-chained-apple-aluminum-and-sapphire#comments" class="comment-count  heat7">527</a></div>
          <p class="byline">By Vlad Savov</p>

    </div>
    <div class="image-window shadowbox" style="height:350px; width:520px;"><img alt="" class=" vox-lazy-load" data-imgkey="32350357:standard:23" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32615899/touch-id-iphone-5s-home.0_standard_540.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 1px; left: 0px;" width="520" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32615899/touch-id-iphone-5s-home.0_standard_540.0.jpg" alt=""/></noscript>
</div>
    
  </div>


  </div>
</div>



<div id="news-chunk-1b" class="clearfix row faux-columns-3 hub-chunk news-chunk-1">
  <div class="column grid_4">
    
  <div class="storybox grid_4 normal 
    hash-right topline rightline padbot20"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695840&#x2F;fcc-fines-robocaller-dialing-services-nearly-3-million">FCC fines robocaller $2.9 million for making over 180 calls without permission</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Jacob%20Kastrenakes" class="author">Jacob Kastrenakes</a>
          May   8, 2014 03:19 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695840&#x2F;fcc-fines-robocaller-dialing-services-nearly-3-million#comments" class="comment-count  heat2">11</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695840&#x2F;fcc-fines-robocaller-dialing-services-nearly-3-million'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32729647:standard:12" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32730095/vlad-galaxy-note-phone-call-stock_1020.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32730095/vlad-galaxy-note-phone-call-stock_1020.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>The Federal Communications Commission has been <a href="http://www.theverge.com/2012/2/15/2800619/fcc-approves-telemarketing-robocall-texting-restrictions">working to crack down</a> on robocalls, and today it's issuing a $2.9 million fine against a company that it says made more than 4.7 million automated calls without permission to cellphones during the 2012 US Presidential elections. The company, Dialing Services, received <a href="http://www.theverge.com/2013/3/17/4115948/fcc-issues-citations-2012-election-robocall">an FCC citation over a year ago</a> warning it that continuing this practice...</p>

      <quote class="big">
        <span><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695840&#x2F;fcc-fines-robocaller-dialing-services-nearly-3-million">&quot;Robocalling cell phones without a consumer’s consent is not only annoying, it is unlawful.&quot;</a></span>
          <em>Travis LeBlanc, FCC Enforcement Bureau</em>
      </quote>

  </article>
</div>

    
  <div class="storybox grid_4 normal 
    hash-tr rightline topline shim-up"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695780&#x2F;the-next-unreal-tournament-will-be-completely-free-and-developed-by">The next &#x27;Unreal Tournament&#x27; will be completely free and developed by you</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Sean%20Hollister" class="author">Sean Hollister</a>
          May   8, 2014 02:46 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695780&#x2F;the-next-unreal-tournament-will-be-completely-free-and-developed-by#comments" class="comment-count  heat3">37</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695780&#x2F;the-next-unreal-tournament-will-be-completely-free-and-developed-by'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32727259:standard:11" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32728389/unreal-tournament-3-1.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32728389/unreal-tournament-3-1.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>When the last <i>Unreal Tournament </i>came out seven years ago, Epic Games was riding high. The company's Unreal Engine 3 had become the de facto standard for big-budget video game development, and <a href="http://www.theverge.com/2014/1/27/5349954/microsoft-acquires-the-gears-of-war-franchise-from-epic-games" target="_blank"><i>Gears of War</i></a> was a flagship Xbox franchise. Much has changed since then, including a renaissance in indie development, and Unreal Engine isn't seeing the same success. But the company has an intriguing new...</p>


  </article>
</div>

  </div>
  <div class="column grid_4">
   
  <div class="storybox grid_4 normal 
    hash-all topline rightline tr-double-wide padbot20"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695808&#x2F;more-than-300000-servers-are-still-vulnerable-to-heartbleed">More than 300,000 servers are still vulnerable to Heartbleed</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/russell.brandom" class="author">Russell Brandom</a>
          May   8, 2014 02:51 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695808&#x2F;more-than-300000-servers-are-still-vulnerable-to-heartbleed#comments" class="comment-count  heat0">4</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695808&#x2F;more-than-300000-servers-are-still-vulnerable-to-heartbleed'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32728493:standard:14" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32728673/heartbleed.0_standard_300.0.png" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32728673/heartbleed.0_standard_300.0.png" alt=""/></noscript>
</div>
      </a>

    <p>One month after <a href="http://www.theverge.com/2014/4/12/5607614/heartbleed-openssl-bug-storystream">the critical Heartbleed vulnerability</a> was first revealed, there are still more than 300,000 servers vulnerable to the bug, according to <a href="http://blog.erratasec.com/2014/05/300k-servers-vulnerable-to-heartbleed.html#.U2vF9a1dX7o" target="new">security researcher Robert David Graham</a>. Graham arrived at the number through a global internet scan, which found a full 1.5 million servers that still support the "heartbeat" feature of OpenSSL that allowed the bug, and exactly 318,239 systems that are still vulnerable. The number counts only confirmed cases and there may well be other systems that escaped Graham's accounting, either because of spam blocking or unorthodox OpenSSL setups.</p>



  </article>
</div>

   
  <div class="storybox grid_4 normal 
    hash-top rightline topline shim-up"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695748&#x2F;ajit-pai-asks-tom-wheeler-to-delay-bringing-net-neutrality-proposal">Another FCC commissioner asks Tom Wheeler to delay net neutrality vote</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/adirobertson" class="author">Adi Robertson</a>
          May   8, 2014 02:42 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695748&#x2F;ajit-pai-asks-tom-wheeler-to-delay-bringing-net-neutrality-proposal#comments" class="comment-count  heat2">16</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695748&#x2F;ajit-pai-asks-tom-wheeler-to-delay-bringing-net-neutrality-proposal'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32727859:standard:12" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32728103/5433316333_900c5a85a4_z.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32728103/5433316333_900c5a85a4_z.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Not long after FCC Commissioner Jennifer Rosenworcel asked agency chair Tom Wheeler to delay bringing his controversial net neutrality proposal to the table next week, another commissioner has also come out against the plan. "I have grave concerns about the Chairman's proposal on Internet regulation and do not believe that it should be considered at the Commission's May meeting," said Ajit Pai in a short statement. Instead, he urged the commission to spend its May meeting focusing on the upcoming spectrum auction. Previously, <a href="http://www.theverge.com/2014/5/7/5692284/fcc-commissioner-urges-colleagues-take-time-on-net-neutrality">Rosenworcel expressed concerns</a> about "rushing headlong" into a proposal without providing ample time for public...</p>


  </article>
</div>

  </div>
  <div class="column grid_4">
    <div class="widget trending-dicussions">
  <h4 class="widget-title">Trending Discussions</h4>
  <ul>
      <li>
        <span class="comment-count heat6">436</span>
        <h3 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696104&#x2F;nintendo-and-tomodachi-life">Why won't Nintendo let you be gay in its new life&nbsp;simulator?</a></h3>
        <p class="byline">By <a href="http://www.theverge.com/users/AndrewRWebster">Andrew Webster</a></p>
      </li>
      <li>
        <span class="comment-count heat6">421</span>
        <h3 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5693900&#x2F;lee-min-hyuk-new-samsung-mobile-design-head">Samsung replaces its head of mobile design amidst Galaxy S5&nbsp;criticism</a></h3>
        <p class="byline">By <a href="http://www.theverge.com/users/casskhaw">Cassandra Khaw</a></p>
      </li>
      <li>
        <span class="comment-count heat6">412</span>
        <h3 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5696652&#x2F;apple-reportedly-considering-buying-beats-electronics-for-3-2-billion">Apple reportedly considering buying Beats for $3.2&nbsp;billion</a></h3>
        <p class="byline">By <a href="http://www.theverge.com/users/JoshLowensohn">Josh Lowensohn</a></p>
      </li>
      <li>
        <span class="comment-count heat5">247</span>
        <h3 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5689878&#x2F;nintendo-earnings-fy-2013">Nintendo reports third consecutive annual loss as Wii U sales fizzle&nbsp;out</a></h3>
        <p class="byline">By <a href="http://www.theverge.com/users/Sam%20Byford">Sam Byford</a></p>
      </li>
  </ul>
</div>

    
  <div class="storybox grid_4 normal 
    hash-tl tl-double-tall"
    
  >
  <article class="">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;breaking">Breaking</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695614&#x2F;tech-investors-fcc-startups-net-neutrality">50 leading tech investors tell the FCC a pay-to-play internet would kill startups</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Ben%20Popper" class="author">Ben Popper</a>
          May   8, 2014 01:52 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695614&#x2F;tech-investors-fcc-startups-net-neutrality#comments" class="comment-count  heat3">26</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695614&#x2F;tech-investors-fcc-startups-net-neutrality'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32725101:standard:10" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32725637/dwolla_wall.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32725637/dwolla_wall.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Would it be possible to build the next YouTube or the next Netflix if big ISPs like Comcast and Verizon were allowed to charge companies for a "fast lane" that privileged their data? That has been a major concern for tech investors and entrepreneurs ever since the <a href="http://www.theverge.com/2014/1/15/5311948/net-neutrality-and-the-death-of-the-internet" target="_blank">FCC lost its court battle with Verizon</a> back in January. Today a group of leading venture capitalists <a href="http://nickgrossman.is/post/85128984454/defending-the-open-internet" target="_blank">published an open letter to the FCC</a> calling on them to prevent what they say...</p>

      <quote class="big">
        <span><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695614&#x2F;tech-investors-fcc-startups-net-neutrality">Will the FCC&#x27;s new rules kill the next Netflix? </a></span>
      </quote>

  </article>
</div>

  </div>
</div>


<div class="clearfix row breaker breaker-quick-reads">
  <ul class="toggler-tabs sort-by sort-by-listview clearfix">
  <li class="tab badge">&nbsp;<span class="badge-quick-reads"></span></li>
  <li class="tab active">Even More News</li>
</ul>

<div id="quick-reads" class="breaker-body clearfix">

  <a href="#" class="previous">Previous</a>

  <div class="pane"><div class="slider clearfix">


    <div class="column section quick-read qr1">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694138&#x2F;star-wars-roger-christian-interview">
        <div class="quick-read-meta">
          <h3 class=''>How Roger Christian helped build 'Star Wars' out of&nbsp;scrap</h3>
          <p class="byline">May   8, 2014 06:01 am<br />
            by <strong>Cassandra Khaw</strong>
             | 6 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32702073:standard:13" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32702323/hans_solo_gun.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32702323/hans_solo_gun.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr2">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5687192&#x2F;inside-great-smartphone-war-between-apple-samsung">
        <div class="quick-read-meta">
          <h3 class=''>Inside the 'great smartphone war' between Apple and&nbsp;Samsung</h3>
          <p class="byline">May   6, 2014 12:18 pm<br />
            by <strong>Chris Welch</strong>
             | 175 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32614091:standard:21" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32617119/apple_vs_samsung_1020_wm.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32617119/apple_vs_samsung_1020_wm.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr3">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683142&#x2F;following-the-rise-of-soylent-and-the-end-of-food">
        <div class="quick-read-meta">
          <h3 class=''>Following the rise of soylent and the end of&nbsp;food</h3>
          <p class="byline">May   5, 2014 10:31 am<br />
            by <strong>Russell Brandom</strong>
             | 30 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32560021:standard:16" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32561771/soylent_pitcher.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32561771/soylent_pitcher.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr4">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;4&#x2F;5681418&#x2F;find-my-iphone-is-spawning-a-new-breed-of-vigilantes">
        <div class="quick-read-meta">
          <h3 class=''>Find My iPhone is spawning a new breed of&nbsp;vigilantes</h3>
          <p class="byline">May   4, 2014 06:40 pm<br />
            by <strong>Dante D&#x27;Orazio</strong>
             | 92 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32537289:standard:18" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32539621/20120910-DSC_6829VERGE.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32539621/20120910-DSC_6829VERGE.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr1">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;4&#x2F;5680614&#x2F;who-has-the-most-diverse-lyrics-in-hip-hop">
        <div class="quick-read-meta">
          <h3 class=''>Who has the most diverse lyrics in hip&nbsp;hop?</h3>
          <p class="byline">May   4, 2014 02:20 pm<br />
            by <strong>Dante D&#x27;Orazio</strong>
             | 218 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32532135:standard:29" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32532293/4832154293_dcd18f70cb_b.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32532293/4832154293_dcd18f70cb_b.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr2">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;3&#x2F;5679218&#x2F;how-ai-weiwei-bit-by-bit-overcomes-the-chinese-surveillance-state">
        <div class="quick-read-meta">
          <h3 class='small'>How Ai Weiwei, bit by bit, overcomes the Chinese surveillance&nbsp;state</h3>
          <p class="byline">May   3, 2014 08:17 pm<br />
            by <strong>Kwame Opam</strong>
             | 9 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32507777:standard:16" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32507937/9025116167_23faa62a29_b.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32507937/9025116167_23faa62a29_b.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr3">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;3&#x2F;5678050&#x2F;the-incredible-lengths-actors-go-through-to-achieve-superhuman-looks">
        <div class="quick-read-meta">
          <h3 class='small'>The incredible lengths actors go through to achieve superhuman&nbsp;looks</h3>
          <p class="byline">May   3, 2014 01:17 pm<br />
            by <strong>Dante D&#x27;Orazio</strong>
             | 180 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32491963:standard:15" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32495327/Cap.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32495327/Cap.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr4">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;1&#x2F;5671810&#x2F;this-facility-is-mass-producing-chicken-without-antiobiotics">
        <div class="quick-read-meta">
          <h3 class=''>This facility is mass-producing chicken without&nbsp;antibiotics</h3>
          <p class="byline">May   1, 2014 12:39 pm<br />
            by <strong>Arielle Duhaime-Ross</strong>
             | 14 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32405179:standard:19" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32406693/6354331371_e8bc56a857_z.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32406693/6354331371_e8bc56a857_z.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


    <div class="column section quick-read qr1">
      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;culture&#x2F;2014&#x2F;4&#x2F;30&#x2F;5670084&#x2F;was-1987s-robocop-intended-to-be-a-completely-symmetrical-film">
        <div class="quick-read-meta">
          <h3 class='small'>Was 1987's 'RoboCop' intended to be a completely symmetrical&nbsp;film?</h3>
          <p class="byline">April  30, 2014 10:14 pm<br />
            by <strong>Sean Hollister</strong>
             | 19 comments</p>
        </div>
        <div class="image-window">
          <img alt="" class=" vox-lazy-load" data-imgkey="32381191:standard:15" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32382681/robocop-3-2.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32382681/robocop-3-2.0_standard_300.0.jpg" alt=""/></noscript>

        </div>
      </a>
    </div>


  </div></div>

  <a href="#" class="next">Next</a>

</div>

<script type="text/javascript">
$j(document).ready(function () {

  $j('#quick-reads').scrollPane({
    prevSelector : ".previous",
    sectionsPerPage : 3,
    afterMove : function(){
      if (!!Chorus.Images) {
        Chorus.Images.init();
      }
      if(!!Chorus.DynamicSizedImages) {
        Chorus.DynamicSizedImages.initUI()
      }

    }
  });

  $j('#quick-reads .quick-read a').hammer({
    prevent_default: false
  }).bind('drag', function (e) {
    if (e.direction === 'right') {
      $j('#quick-reads .previous').trigger('click');
    } else if (e.direction === 'left') {
      $j('#quick-reads .next').trigger('click');
    }
  });

});
</script>

</div>


<div id="news-chunk-2e" class="row hub-chunk news-chunk-2 news-chunk-2e">

  
  <div class="storybox grid_4 normal 
    top-left"
    
  >
  <article class="">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;watch-this">Watch This</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695466&#x2F;us-air-force-discusses-fighting-godzilla">Air Force discusses how it would respond to Godzilla</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Jacob%20Kastrenakes" class="author">Jacob Kastrenakes</a>
          May   8, 2014 01:30 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695466&#x2F;us-air-force-discusses-fighting-godzilla#comments" class="comment-count  heat4">52</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695466&#x2F;us-air-force-discusses-fighting-godzilla'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32724163:standard:10" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32724635/bg2.0_standard_300.0.png" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32724635/bg2.0_standard_300.0.png" alt=""/></noscript>
</div>
      </a>

    <p>As various films have shown, Godzilla is a devastating opponent in a fight. With a new movie <a href="http://www.theverge.com/2014/4/5/5585494/godzilla-2014-extended-look-trailer">coming out just a week from now</a>, <a href="http://www.airspacemag.com/articles/godzilla-vs-air-force-180951330" target="_blank">Smithsonian's <em>Air &amp; Space</em></a> decided to sit down with two in the US Air Force's 18th Wing at Kadena Air Base in Japan to see how they would deal with the giant monster should...</p>


  </article>
</div>

    <div class="storybox grid_8 wide top-right "  >
    <article class="clearfix ">
      <div class="article-content">
        <p class="categories"></p>
        <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695530&#x2F;snapchat-settles-with-ftc">Snapchat settles with FTC over misleading claims, agrees to 20 years of privacy monitoring</a></h2>
        <div class="byline clearfix">
        <div class="floatL">
            <a href="http://www.theverge.com/users/ChrisWelch" class="author">Chris Welch</a>
            May   8, 2014 01:28 pm
        </div>
            <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695530&#x2F;snapchat-settles-with-ftc#comments" class="comment-count heat1">7</a></div>
        </div>
        <p>Snapchat has settled with the FTC over complaints that its hugely popular app deceived users with the promise of "disappearing" messages. The company's early claims that messages sent through its...</p>
        
      </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695530&#x2F;snapchat-settles-with-ftc'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32724263:standard:10" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32724459/snapchat_stories.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32724459/snapchat_stories.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>
    </article>
  </div>

  
  <div class="storybox grid_4 normal 
    middle no-photo"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694720&#x2F;lyft-goes-after-ubers-black-cars-with-new-high-end-rides">Lyft goes after Uber&#x27;s black cars with new high-end rides</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/JoshLowensohn" class="author">Josh Lowensohn</a>
          May   8, 2014 01:00 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694720&#x2F;lyft-goes-after-ubers-black-cars-with-new-high-end-rides#comments" class="comment-count  heat3">44</a></div>
    </div>


    <p>On an unusually gusty San Francisco day, a beaming new white Ford <a href="http://www.theverge.com/products/explorer/2692" class="sbn-auto-link">Explorer</a> sits idling in a tent in front of me. It's the first of what Lyft hopes will be a fleet of vehicles people will pay more...</p>


  </article>
</div>

  
  <div class="storybox grid_4 normal 
    middle-right"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695034&#x2F;palcohol-video-explains-how-to-drink-it-fights-misuse">This is how you drink powdered alcohol</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Jacob%20Kastrenakes" class="author">Jacob Kastrenakes</a>
          May   8, 2014 12:31 pm
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695034&#x2F;palcohol-video-explains-how-to-drink-it-fights-misuse#comments" class="comment-count  heat5">102</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695034&#x2F;palcohol-video-explains-how-to-drink-it-fights-misuse'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32719045:standard:13" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32721205/palcohol.0_standard_300.0.png" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32721205/palcohol.0_standard_300.0.png" alt=""/></noscript>
</div>
      </a>

    <p>Palcohol didn't get off to a great start. After the company's powdered alcohol <a href="http://www.theverge.com/2014/4/22/5639104/palcohol-surrenders-ttb-approved-labels">had its label accidentally approved</a> by the US Alcohol and Tobacco Tax and Trade Bureau, people <a href="http://www.theverge.com/2014/4/20/5634132/us-regulators-approve-powdered-alcohol">caught wind of the new substance and its surprisingly candid website</a>,...</p>

      <quote class="big">
        <span><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695034&#x2F;palcohol-video-explains-how-to-drink-it-fights-misuse">&quot;When I hike, kayak, backpack … I like to have a drink when I reach my destination.&quot;</a></span>
          <em>Mark Phillips, Palcohol CEO</em>
      </quote>

  </article>
</div>

  
  <div class="storybox grid_4 normal 
    middle-left no-photo"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695118&#x2F;birdly-lets-you-become-a-mechanical-bird-in-the-oculus-rift">Become a bird with the Oculus Rift and a pair of wooden wings</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/adirobertson" class="author">Adi Robertson</a>
          May   8, 2014 11:56 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695118&#x2F;birdly-lets-you-become-a-mechanical-bird-in-the-oculus-rift#comments" class="comment-count  heat3">24</a></div>
    </div>


    <p>The Oculus Rift has promised true immersion in games, but it's always struggled with input. How can you <i>really</i> feel like a skydiver if you're sitting on the couch, holding a controller? <a target="_blank" href="http://birdly.zhdk.ch/en/about/"><i>Birdly</i></a>, an installation at the Zurich University of the Arts,...</p>


  </article>
</div>

  
  <div class="storybox grid_4 normal 
    bottom-left"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694740&#x2F;turkey-has-censored-more-than-100-tweets-in-the-past-week">Turkey has censored more than 100 tweets in the past week</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/russell.brandom" class="author">Russell Brandom</a>
          May   8, 2014 11:49 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694740&#x2F;turkey-has-censored-more-than-100-tweets-in-the-past-week#comments" class="comment-count  heat0">4</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694740&#x2F;turkey-has-censored-more-than-100-tweets-in-the-past-week'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32712363:standard:11" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32718609/11597582996_4b92d1efa6_b.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32718609/11597582996_4b92d1efa6_b.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>More than a month after Turkey <a href="http://www.theverge.com/2014/3/26/5549010/turkey-twitter-ban-halted-by-court">lifted its Twitter block</a>, the country's government is still keeping a close eye on any potentially embarrassing tweets. <a target="new" href="http://www.chillingeffects.org/notice.cgi">This week alone</a>, Turkish courts have filed five separate takedown motions to Twitter HQ, requesting the removal of over a...</p>


  </article>
</div>

  
  <div class="storybox grid_4 normal 
    bottom-middle"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694986&#x2F;bang-olufsen-beovision-avant-4k-television">Bang &amp; Olufsen&#x27;s new 4K TV follows you around the room</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/dcseifert" class="author">Dan Seifert</a>
          May   8, 2014 11:33 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694986&#x2F;bang-olufsen-beovision-avant-4k-television#comments" class="comment-count  heat3">21</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694986&#x2F;bang-olufsen-beovision-avant-4k-television'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32716683:standard:10" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32717657/b_obeovisionavant4_1020.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32717657/b_obeovisionavant4_1020.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p><span class="GingerNoCheckStart"></span>Bang &amp; Olufsen has been making high-end televisions alongside its fancy speaker systems for decades, but today it took the wraps off of its first 4K set. The new BeoVision Avant is an unsurprisingly minimal take on a modern television, and features a few unique tricks to set it apart from the mass market TVs lined up at Best Buy.</p>
<p>The BeoVision...</p>

      <quote class="big">
        <span><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694986&#x2F;bang-olufsen-beovision-avant-4k-television">A moving picture</a></span>
      </quote>

  </article>
</div>

  
  <div class="storybox grid_4 normal 
    bottom-right"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694878&#x2F;sprint-will-throttle-speeds-for-heaviest-data-users">Sprint will slow down speeds for its heaviest data users starting next month</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/ChrisWelch" class="author">Chris Welch</a>
          May   8, 2014 11:22 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694878&#x2F;sprint-will-throttle-speeds-for-heaviest-data-users#comments" class="comment-count  heat5">141</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694878&#x2F;sprint-will-throttle-speeds-for-heaviest-data-users'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32716343:standard:12" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32716833/001sprintiphone800_large_verge_medium_landscape.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32716833/001sprintiphone800_large_verge_medium_landscape.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Sprint has announced that it will slow down data speeds for its most demanding smartphone customers beginning next month. The carrier is currently sending out text messages to subscribers alerting...</p>

      <quote class="big">
        <span><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694878&#x2F;sprint-will-throttle-speeds-for-heaviest-data-users">Throttling will only happen in congested areas</a></span>
      </quote>

  </article>
</div>


  <aside class="storybox bottom-reviews grid_8">
    <article class="feature-box hero-feature feature-portrait review0 column">
          <div class="product-score-box has-verge-review  small ">

      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;23&#x2F;5643502&#x2F;roku-streaming-stick-review" span class="product-score-verge  heat8">
        <strong>8.1</strong>
        <em>Verge Score</em>
      </a>


      <a href="/products/streaming-stick-2014/7644/reviews/new" class="product-score-cta">Write Review</a>

  </div>

        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;23&#x2F;5643502&#x2F;roku-streaming-stick-review">
          <div class="feature-meta">
              <h2 style="font-size: 16px; line-height: 22px;">Roku Streaming Stick review: TV everywhere</h2>
          </div>
          <div class="image-window shadowbox" style="height:246px; width:218px;"><img alt="" class=" vox-lazy-load" data-imgkey="32039645:square:24" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32044969/roku-29-2040.0_square_250.0.jpg" data-ratio="1.0" height="246" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: -14px;" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32044969/roku-29-2040.0_square_250.0.jpg" alt=""/></noscript>
</div>
       </a>
    </article>
    <article class="feature-box hero-feature feature-portrait review1 column">
          <div class="product-score-box has-verge-review  small ">

      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;21&#x2F;5630502&#x2F;sony-xperia-z2-and-z2-tablet-review" span class="product-score-verge  heat8">
        <strong>7.8</strong>
        <em>Verge Score</em>
      </a>



  </div>

        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;21&#x2F;5630502&#x2F;sony-xperia-z2-and-z2-tablet-review">
          <div class="feature-meta">
              <h2 style="font-size: 20px; line-height: 24px;">Xperia Z2 and Z2 Tablet review: One Sony, two devices</h2>
          </div>
          <div class="image-window shadowbox" style="height:246px; width:218px;"><img alt="" class=" vox-lazy-load" data-imgkey="31924613:square:26" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/31930783/z204-21_1248vs.0_square_250.0.jpg" data-ratio="1.0" height="246" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: -14px;" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/31930783/z204-21_1248vs.0_square_250.0.jpg" alt=""/></noscript>
</div>
       </a>
    </article>
    <article class="feature-box hero-feature feature-portrait review2 column">
          <div class="product-score-box has-verge-review  small ">

      <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;14&#x2F;5612832&#x2F;samsung-gear-fit-review" span class="product-score-verge  heat6">
        <strong>5.5</strong>
        <em>Verge Score</em>
      </a>



  </div>

        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;14&#x2F;5612832&#x2F;samsung-gear-fit-review">
          <div class="feature-meta">
              <h2 style="font-size: 24px; line-height: 1.24;">Samsung Gear Fit review</h2>
          </div>
          <div class="image-window shadowbox" style="height:246px; width:218px;"><img alt="" class=" vox-lazy-load" data-imgkey="31593549:square:23" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/31606493/gearfit-2040-17.0_square_250.0.jpg" data-ratio="1.0" height="246" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: -14px;" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/31606493/gearfit-2040-17.0_square_250.0.jpg" alt=""/></noscript>
</div>
       </a>
    </article>
  <a href="/reviews" class="recent-reviews">Recent Reviews</a>
</aside>


</div>


<div id="bottom-heroes" class="clearfix row hero">
  <div id="five-feature-alt" class="hero-set">
    <div class="grid_8 column">
        <div class="clearfix">
            <div id="feature26" class="feature-box hero-feature feature-small feature1 grid_4 column  " data-entry="5447545" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683504&#x2F;gun-control-the-nra-wants-to-take-smart-guns-away" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683504&#x2F;gun-control-the-nra-wants-to-take-smart-guns-away">Gun control: the NRA wants to take America&#x27;s smart guns away</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683504&#x2F;gun-control-the-nra-wants-to-take-smart-guns-away#comments" class="comment-count heat9">1447</a></div>
          <p class="byline">By Adrianne Jeffries</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32568777:cinema:21" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32600435/Armatix-iP1-smart-gun-2.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32600435/Armatix-iP1-smart-gun-2.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

            <div id="feature28" class="feature-box hero-feature feature-small feature3 grid_4 column  " data-entry="5454469" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690428&#x2F;nobel-prize-winning-economists-call-for-end-to-war-on-drugs" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690428&#x2F;nobel-prize-winning-economists-call-for-end-to-war-on-drugs">Nobel Prize economists call for end to war on drugs</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5690428&#x2F;nobel-prize-winning-economists-call-for-end-to-war-on-drugs#comments" class="comment-count heat5">156</a></div>
          <p class="byline">By Jacob Kastrenakes</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32661405:cinema:22" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32668997/13267246814_708a876e3f_o.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32668997/13267246814_708a876e3f_o.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

        </div>
        <div class="clearfix">
            <div id="feature27" class="feature-box hero-feature feature-small feature2 grid_4 column  " data-entry="5447121" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683080&#x2F;net-neutrality-supporters-gear-up-to-take-on-the-fcc" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683080&#x2F;net-neutrality-supporters-gear-up-to-take-on-the-fcc">Who&#x27;s fighting to save the internet now?</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683080&#x2F;net-neutrality-supporters-gear-up-to-take-on-the-fcc#comments" class="comment-count heat4">71</a></div>
          <p class="byline">By Adi Robertson</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32559033:cinema:22" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32572249/2528963840_07eafda7a3_z.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32572249/2528963840_07eafda7a3_z.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

            <div id="feature29" class="feature-box hero-feature feature-small feature4 grid_4 column  " data-entry="5449419" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5685378&#x2F;can-the-internet-make-tv-less-boring-2014-newfronts" class="big-link"></a>
    

    <div class="feature-meta">
      <h2 style="font-size: 25px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5685378&#x2F;can-the-internet-make-tv-less-boring-2014-newfronts">Can the internet make TV less boring?</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5685378&#x2F;can-the-internet-make-tv-less-boring-2014-newfronts#comments" class="comment-count heat3">35</a></div>
          <p class="byline">By Jacob Kastrenakes</p>

    </div>
    <div class="image-window shadowbox" style="height:175px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32589165:cinema:23" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32616059/theverge1_1020.0_cinema_340.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -9px; left: 0px;" width="340" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32616059/theverge1_1020.0_cinema_340.0.jpg" alt=""/></noscript>
</div>
    
  </div>

        </div>
    </div>
      <div id="feature30" class="feature-box hero-feature feature-big feature0 grid_4 column   " data-entry="5448253" >
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5684212&#x2F;tumblr-declares-war-on-the-internets-identity-crisis" class="big-link"></a>
    
    <div class="feature-meta">
      <h2 style="font-size: 40px; line-height: 1.24;"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5684212&#x2F;tumblr-declares-war-on-the-internets-identity-crisis">Tumblr declares war on the internet&#x27;s identity crisis</a></h2>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5684212&#x2F;tumblr-declares-war-on-the-internets-identity-crisis#comments" class="comment-count  heat5">100</a></div>
          <p class="byline">By Ellis Hamburger</p>

    </div>
    <div class="image-window shadowbox" style="height:350px; width:340px;"><img alt="" class=" vox-lazy-load" data-imgkey="32582983:square:23" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32608899/Tumblr-lead-new.0_square_350.0.jpg" data-ratio="1.0" height="350" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: -5px;" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32608899/Tumblr-lead-new.0_square_350.0.jpg" alt=""/></noscript>
</div>
    
  </div>




  </div>
</div>



<div id="news-chunk-2d" class="row hub-chunk news-chunk-2 news-chunk-2d">
    <div class="storybox grid_8 wide top "  >
    <article class="clearfix ">
      <div class="article-content">
        <p class="categories"></p>
        <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694794&#x2F;andrew-vyrros-inventor-of-imessage-leaves-apple-for-layer">The developer behind iMessage leaves Apple for a messaging startup</a></h2>
        <div class="byline clearfix">
        <div class="floatL">
            <a href="http://www.theverge.com/users/ellishamburger" class="author">Ellis Hamburger</a>
            May   8, 2014 10:45 am
        </div>
            <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694794&#x2F;andrew-vyrros-inventor-of-imessage-leaves-apple-for-layer#comments" class="comment-count heat4">76</a></div>
        </div>
        <p><a href="http://www.linkedin.com/in/andrewvyrros" target="_blank">Andrew Vyrros</a>, who led development on iMessage and FaceTime while at Apple, has <a href="http://blog.layer.com/why-i-joined-layer-andy/" target="_blank">left the company for messaging startup Layer.</a> The company announced the news yesterday, but...</p>
        
      </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694794&#x2F;andrew-vyrros-inventor-of-imessage-leaves-apple-for-layer'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32713821:standard:10" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32714549/DSC00511.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32714549/DSC00511.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>
    </article>
  </div>

    <div class="storybox grid_8 wide bottom-left harmony-sponsorship" style=color:#1a3ab4; >
    <article class="clearfix ">
      <div class="article-content">
        <p class="categories"></p>
        <h2 class="title"><a href="http:&#x2F;&#x2F;clk.atdmt.com&#x2F;MRT&#x2F;go&#x2F;472868204&#x2F;direct;at.FY14_ND_VOX_CUS_HPPromo_Week4_1x1;wi.1;hi.1&#x2F;01&#x2F;">Leland Melvin: From the endzone to the International Space Station</a></h2>
        <div class="byline clearfix">
        <div class="floatL">
          
<img src="http://view.atdmt.com/MRT/view/472868204/direct;at.FY14_ND_VOX_CUS_HPPromo_Week4_1x1;wi.1;hi.1/01/?href=https://sb.scorecardresearch.com/p?c1=3&c2=3000001&c3=SMGU-SDR-007-01-MRT&c4=FY14_ND_VOX_CUS_HPPromo_Week4_1x1&c5=472868204&c6=&c10=1&c11=&c12=p252113672&c13=&c16=atls&cj=1&ax_fwd=1&r=https://ar.voicefive.com/b/recruitBeacon.pli%3Fpid=p252113672%26PRAd=472868204%26AR_C=FY14_ND_VOX_CUS_HPPromo_Week4_1x1%26clid=3000001%26cid=SMGU-SDR-007-01-MRT%26stid=%26sz=%26as=atls%26rn=[TIMESTAMP]" width="1" height="1" alt="tracking_pixel_10255_tracker" style="position:absolute; top:-1px; left:-1px;" />
<a href="http:&#x2F;&#x2F;clk.atdmt.com&#x2F;MRT&#x2F;go&#x2F;472868204&#x2F;direct;at.FY14_ND_VOX_CUS_HPPromo_Week4_1x1;wi.1;hi.1&#x2F;01&#x2F;">Microsoft</a>
<span class="powered-by">| Powered by</span>&nbsp;<span>Vox Creative</span>
  <img class="harmony-sponsorship-stb" data-moat-ad-id='harmony-sponsored-link' src="http://cdn2.vox-cdn.com/campaigns_images/26731/clone440689477_943573264_155613673_largeblue_OneDrive_Logo_Blue.png" />

<script type="text/javascript">
   SBN.Campaigns.loadMoatForHarmonyContent('microsoft',
                                                    'msft-one-drive',
                                                    'video-4-sponsored-link-microsoft-onedrive-leland-melvin',
                                                    'harmony-sponsored-link');
</script>

<style>
  .storybox.harmony-sponsorship:before {
    background-color: #1a3ab4;
  }
</style>

        </div>
        </div>
        <p>Even as a former standout athlete — he was drafted by the Detroit Lions in the 1986 NFL Draft — with a masters in Materials Sciences, Leland Melvin never dreamed of becoming an...</p>
        
      </div>
      <a href='http:&#x2F;&#x2F;clk.atdmt.com&#x2F;MRT&#x2F;go&#x2F;472868204&#x2F;direct;at.FY14_ND_VOX_CUS_HPPromo_Week4_1x1;wi.1;hi.1&#x2F;01&#x2F;'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32710621:standard:24" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32711859/LelandThumb.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32711859/LelandThumb.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>
    </article>
  </div>

  
  <div class="storybox grid_4 normal 
    right"
    
  >
  <article class="">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;report">Report</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694460&#x2F;hug-it-out-can-art-and-tech-ever-be-friends">Hug it out: can art and tech ever be friends? </a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Molly__o" class="author">Molly Osberg</a>
          May   8, 2014 10:30 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694460&#x2F;hug-it-out-can-art-and-tech-ever-be-friends#comments" class="comment-count  heat0">4</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694460&#x2F;hug-it-out-can-art-and-tech-ever-be-friends'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32707077:standard:22" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32713665/Work_Day__credit_Ed_Singleton.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32713665/Work_Day__credit_Ed_Singleton.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Aza Raskin can't remember the name of one of the artists he wanted to talk about, so he's scrolling through his Twitter feed to find the name. "I definitely tweeted about it," he says. He's been in the windowless conference room tucked in the back...</p>


  </article>
</div>

</div>


 <div class="clearfix row breaker breaker-scroller breaker-features">

  <ul class="toggler-tabs sort-by sort-by-listview clearfix">
    <li class="tab badge">&nbsp;<span class="badge-most-recent"></span></li>
    <li class="tab active">Features</li>
  </ul>

  <div id="recent-features" class="breaker-body clearfix">
    <a href="#" class="previous">Previous</a>

    <div class="pane"><div class="slider clearfix">

      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695310&#x2F;fuji-x-t1-beautiful-blueprints-for-camera-of-the-future">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32722223:standard:20" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32729779/Fuji-X-T1-stripped-4.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32729779/Fuji-X-T1-stripped-4.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>The beautiful blueprints for Fujifilm&#x27;s ca...</h4>
          <p class="score heat7"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694228&#x2F;london-camera-cops-photo-essay">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32704319:standard:19" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32707049/z205-08_0832vs.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32707049/z205-08_0832vs.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>Photocops!</h4>
          <p class="score heat3"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5621902&#x2F;miniot-case-iPad-iPhone">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32683913:standard:25" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32703627/miniot_lede.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32703627/miniot_lede.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>These are the carpenters turning wood into...</h4>
          <p class="score heat2"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5689084&#x2F;infamous-second-son-photo-mode-is-a-next-gen-camera">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32639599:standard:21" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32640127/inFAMOUS__Second_Son_20140430230055.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32640127/inFAMOUS__Second_Son_20140430230055.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>The PS4 is a next-gen camera in &#x27;Infamous:...</h4>
          <p class="score heat7"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5661318&#x2F;the-wizard-alex-pentland-father-of-the-wearable-computer">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32260965:standard:26" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32610597/pentland_lead.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32610597/pentland_lead.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>Meet the godfather of wearables</h4>
          <p class="score heat5"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5684212&#x2F;tumblr-declares-war-on-the-internets-identity-crisis">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32582983:standard:23" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32607141/Tumblr-lead-new.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32607141/Tumblr-lead-new.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>Tumblr declares war on the internet&#x27;s iden...</h4>
          <p class="score heat8"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5686152&#x2F;dream-cars-thunderbolt-scarab-gina-exhibit">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32598967:standard:27" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32600239/1947_Timbs_hero.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32600239/1947_Timbs_hero.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>The concept cars that helped shape the future</h4>
          <p class="score heat1"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683504&#x2F;gun-control-the-nra-wants-to-take-smart-guns-away">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32568777:standard:21" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32571845/Armatix-iP1-smart-gun-2.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32571845/Armatix-iP1-smart-gun-2.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>Gun control: the NRA wants to take America...</h4>
          <p class="score heat4"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683280&#x2F;this-gorgeous-aluminum-nintendo-entertainment-system-could-be-yours">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32561923:standard:23" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32566835/analogue-nt-3-2.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32566835/analogue-nt-3-2.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>This gorgeous aluminum Nintendo Entertainm...</h4>
          <p class="score heat0"></p>
        </a>
      </div>
      <div class="column section the-best">
        <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683134&#x2F;mclaren-technology-centre-photo-essay">
          <div class="image-window shadowbox" style="height:112px; width:168px;"><img alt="" class=" vox-lazy-load" data-imgkey="32561043:standard:21" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32565177/z204-22_1537vs.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -1px; left: 0px;" width="168" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32565177/z204-22_1537vs.0_standard_300.0.jpg" alt=""/></noscript>
</div>
          <h4>A walk through McLaren&#x27;s state-of-the-art ...</h4>
          <p class="score heat8"></p>
        </a>
      </div>

    </div></div>

    <a href="#" class="next">Next</a>
  </div>

  <script type="text/javascript">
  $j(document).ready(function () {
    $j('#recent-features').scrollPane({
      prevSelector : ".previous",
      afterMove : function(){
        if (!!Chorus.Images) {
          Chorus.Images.init();
        }
        if(!!Chorus.DynamicSizedImages) {
          Chorus.DynamicSizedImages.initUI()
        }

      }
    });
    $j('#recent-features .the-best a').hammer({
    prevent_default: false
    }).bind('drag', function (e) {
      if (e.direction === 'right') {
        $j('#recent-features .previous').trigger('click');
      } else if (e.direction === 'left') {
        $j('#recent-features .next').trigger('click');
      }
    });
  });

  </script>

</div>



<div id="news-chunk-2b" class="row hub-chunk news-chunk-2 news-chunk-2b">
  
  <div class="storybox grid_4 normal 
    top"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694490&#x2F;income-inequality-interactive-map-cmu">Interactive map shows how income inequality has deepened across the globe</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Jacob%20Kastrenakes" class="author">Jacob Kastrenakes</a>
          May   8, 2014 09:40 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694490&#x2F;income-inequality-interactive-map-cmu#comments" class="comment-count  heat3">45</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694490&#x2F;income-inequality-interactive-map-cmu'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32710559:standard:12" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32710887/ii3.0_standard_300.0.png" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32710887/ii3.0_standard_300.0.png" alt=""/></noscript>
</div>
      </a>

    <p>The World Top Incomes Database has been cataloguing statistics on wealth across the globe since 2011, and its creators have used that data to inform several books, including economist Thomas...</p>


  </article>
</div>

  
  <div class="storybox grid_4 normal 
    right"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5691722&#x2F;dawn-of-the-planet-of-the-apes-second-trailer">Witness the &#x27;Dawn of the Planet of the Apes&#x27; in the latest trailer</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/Jacob%20Kastrenakes" class="author">Jacob Kastrenakes</a>
          May   8, 2014 08:58 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5691722&#x2F;dawn-of-the-planet-of-the-apes-second-trailer#comments" class="comment-count  heat3">38</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5691722&#x2F;dawn-of-the-planet-of-the-apes-second-trailer'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32676025:standard:12" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32708387/apes.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32708387/apes.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Summer movie season is <a href="http://www.theverge.com/2014/4/30/5666786/the-amazing-spider-man-2-review">upon us</a>, and Hollywood studios are gearing up to release their biggest, flashiest, and most exciting films of the year over the next several months. High on that list is <em>Dawn of the Planet of the Apes</em>, the sequel to 2011's well-received <em>Rise of the Planet of the Apes</em>. <em>Cloverfield</em> director Matt Reeves is at the helm this...</p>


  </article>
</div>

  
  <div class="storybox grid_4 normal 
    left no-photo"
    
  >
  <article class="">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;report">Report</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5691730&#x2F;taser-equips-london-cops-with-500-on-body-cameras">Taser equips London&#x27;s cops with on-body cameras</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/vladislav" class="author">Vlad Savov</a>
          May   8, 2014 03:30 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5691730&#x2F;taser-equips-london-cops-with-500-on-body-cameras#comments" class="comment-count  heat3">31</a></div>
    </div>


    <p>In the world's biggest pilot scheme of its kind, London's Metropolitan Police is today <a target="_blank" href="http://investor.taser.com/releasedetail.cfm?ReleaseID=840203">deploying 500 wearable cameras</a> as part of its officers' emergency response kit. Provided by Taser, the <a href="http://www.taser.com/products/on-officer-video/axon-body-on-officer-video" target="_blank">Axon Body</a> cameras have a 130-degree field of view, can record over 12 hours of continuous footage, and are...</p>


  </article>
</div>

  
  <div class="storybox grid_4 normal 
    middle"
    
  >
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5693900&#x2F;lee-min-hyuk-new-samsung-mobile-design-head">Samsung replaces its head of mobile design amidst Galaxy S5 criticism</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">
            <a href="http://www.theverge.com/users/casskhaw" class="author">Cassandra Khaw</a>
          May   8, 2014 03:05 am
      </div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5693900&#x2F;lee-min-hyuk-new-samsung-mobile-design-head#comments" class="comment-count  heat6">421</a></div>
    </div>

      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5693900&#x2F;lee-min-hyuk-new-samsung-mobile-design-head'>
        <div class="article-image shadowbox image-window shadowbox" style="height:200px; width:300px;"><img alt="" class=" vox-lazy-load" data-imgkey="32698773:standard:19" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32700255/IMG_8692.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 0px; left: 0px;" width="300" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32700255/IMG_8692.0_standard_300.0.jpg" alt=""/></noscript>
</div>
      </a>

    <p>Chang Dong-hoon, who headed Samsung's mobile design team, is being replaced by vice president of mobile design Lee Min-Hyuk, according to <a target="_blank" href="http://www.reuters.com/article/2014/05/08/us-samsung-elec-design-idUSBREA4702I20140508?feedType=RSS&amp;feedName=technologyNews"><i>Reuters</i></a>. He will however reportedly continue to lead Samsung's design center, which oversees the company's overall design strategy. While the Korean company...</p>


  </article>
</div>

  
<div class="chorus-emc__content" data-emc-slug="VergeContentPromoCell">
    <aside class="storybox promo-content-emc grid_8" id="sponsored-content-widget">
  <div class="image-window">
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;video&#x2F;90sotv" class="main"></a>
  </div>
  <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;video&#x2F;90sotv" class="read-more">Watch now</a>
</aside>

<style type="text/css">
  .promo-content-emc .image-window {
    background-image: url('http://cdn2.sbnation.com/assets/3898557/90seconds-cm-nonretina.jpg');
  }

    @media only screen and (-webkit-min-device-pixel-ratio: 1.3), only screen and (min-resolution: 124.8dpi) {
      .promo-content-emc .image-window {
        background-image: url('http://cdn3.sbnation.com/assets/3898561/90seconds-cm-retina.jpg');
      }
    }
</style>

</div>

</div>



<div class="chorus-emc__content" data-emc-slug="VergeStoryStreamCell">
    <div class="clearfix row breaker breaker-scroller" id="recent-storystreams">
  <div class="streams">
      <div class="breaker-body clearfix stream stream-0">
        <a href="#" class="previous">Previous</a>

        <div class="pane">
          <div class="slider clearfix">

            <div class="column section entry entry-1">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;29&#x2F;5666112&#x2F;fcc-chairman-promises-title-ii-regulation-if-net-neutrality-rules-fail">
              <div class="entry-meta">
                <h3>FCC chairman &#x27;won&#x27;t hesitate&#x27; to regulate broadband like a utility if proposed rules fail</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32326927:standard:18" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32327857/fcc-tec__1_.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32327857/fcc-tec__1_.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-2">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;24&#x2F;5650364&#x2F;reactions-to-fcc-net-neutrality-plan">
              <div class="entry-meta">
                <h3>Life in the fast lane: reactions to the FCC&#x27;s bungled net neutrality message</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32110519:standard:19" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32111893/networkstock1_1020.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32111893/networkstock1_1020.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-3">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;24&#x2F;5647452&#x2F;fcc-offers-vague-promises-to-keep-internet-open">
              <div class="entry-meta">
                <h3>FCC fails to clarify new net neutrality plans</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32094809:standard:20" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32096379/p050113lj-0039.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32096379/p050113lj-0039.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-4">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;23&#x2F;5645984&#x2F;fcc-chairman-says-reports-of-net-neutralitys-death-are-flat-out-wrong">
              <div class="entry-meta">
                <h3>FCC chairman says reports of net neutrality&#x27;s death are &#x27;flat out wrong&#x27;</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32072375:standard:21" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32072913/network_supremacy.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32072913/network_supremacy.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-1">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;23&#x2F;5644858&#x2F;dear-fcc-why-do-you-hate-consumers">
              <div class="entry-meta">
                <h3>It&#x27;s time for the FCC to stand up for Americans instead of ruining the internet</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32056065:standard:24" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32057485/fcc-tec__1_.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32057485/fcc-tec__1_.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-2">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;23&#x2F;5644246&#x2F;fcc-new-net-neutrality-rules-draft-coming-in-may">
              <div class="entry-meta">
                <h3>FCC proposal would destroy net neutrality</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32051287:standard:24" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32053099/ethernet-internet-cord-stock_1020.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32053099/ethernet-internet-cord-stock_1020.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>

          </div>
        </div>

        <a href="#" class="next">Next</a>
        <div class="ribbongle"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;25&#x2F;5652450&#x2F;fcc-tries-to-reinstate-net-neutrality"><h4 style="font-size: 18px; line-height: 1.24; line-height: 1;">FCC sparks fear of corporate control in war for net neutrality</h4><span class="view-stream">View StoryStream »</span></a></div>
      </div>

      <div class="breaker-body clearfix stream stream-1">
        <a href="#" class="previous">Previous</a>

        <div class="pane">
          <div class="slider clearfix">

            <div class="column section entry entry-1">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;5&#x2F;5683834&#x2F;after-fridays-119-6-million-verdict-against-samsung-jury-awards-apple-more">
              <div class="entry-meta">
                <h3>Apple&#x27;s $119.6 million verdict against Samsung remains, even after new damage calculations</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32569961:standard:14" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32574565/DSCF2991-2.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32574565/DSCF2991-2.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-2">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;2&#x2F;5676776&#x2F;samsung-found-to-infringe-apple-patents-for-over-119-million-in">
              <div class="entry-meta">
                <h3>Samsung found to infringe Apple patents for over $119 million in damages</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32474895:standard:20" data-original="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32474935/Courthouse3_2040.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn0.vox-cdn.com/uploads/chorus_image/image/32474935/Courthouse3_2040.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-3">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;30&#x2F;5669048&#x2F;apple-v-samsung-jury-questions-steve-jobs-conversations-google">
              <div class="entry-meta">
                <h3>Apple v. Samsung jury questions Steve Jobs conversations, Google connection</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32367453:standard:14" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32367873/Courthouse51_2040.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32367873/Courthouse51_2040.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-4">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;29&#x2F;5664576&#x2F;samsung-once-again-leans-on-googles-android-for-help-in-closing">
              <div class="entry-meta">
                <h3>Samsung once again leans on Google&#x27;s Android for help in closing argument</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32304521:standard:18" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32320909/DSCF2991-2.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32320909/DSCF2991-2.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-1">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;29&#x2F;5661468&#x2F;apple-blasts-samsung-over-originality-bravery-in-closing-argument">
              <div class="entry-meta">
                <h3>Apple blasts Samsung over originality, bravery in closing trial arguments</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32262829:standard:18" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32315017/Courthouse1_2040.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32315017/Courthouse1_2040.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>
            <div class="column section entry entry-2">
            <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;25&#x2F;5654264&#x2F;apple-and-samsung-will-go-into-overtime-to-address-key-patent-issue">
              <div class="entry-meta">
                <h3>Apple and Samsung will go into overtime to address key patent issue in court</h3>
              </div>
              <div class="image-window" >
                <div class="image-window shadowbox" style="height:210px; width:306px;"><img alt="" class=" vox-lazy-load" data-imgkey="32164981:standard:20" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32168367/DSCF2991-2.0_standard_400.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 2px; left: 0px;" width="306" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32168367/DSCF2991-2.0_standard_400.0.jpg" alt=""/></noscript>
</div>
              </div>
            </a>
            </div>

          </div>
        </div>

        <a href="#" class="next">Next</a>
        <div class="ribbongle"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;4&#x2F;1&#x2F;5571922&#x2F;apple-vs-samsung-return-second-patent-trial"><h4 style="font-size: 18px; line-height: 1.24; line-height: 1;">Apple v. Samsung, again: tech's most vicious patent war returns</h4><span class="view-stream">View StoryStream »</span></a></div>
      </div>

  </div>
</div>

<script type="text/javascript">
$j(document).ready(function () {
  $j('#recent-storystreams .stream').each(function () {
    $j(this).scrollPane({
      prevSelector : ".previous",
      sectionsPerPage : 3,
      afterMove : function(){
        $j(this).find('a > .image-window:hidden').slice(0, $(this).data('options').sectionsPerPage).show();
        if (!!Chorus.Images) {
          Chorus.Images.init();
        }
        if(!!Chorus.DynamicSizedImages) {
          Chorus.DynamicSizedImages.initUI()
        }
      }
    });
  });
});
</script>

</div>



<div id="news-chunk-4" class="clearfix row faux-columns-4 hub-chunk news-chunk-4 ">
  <div class="column grid_3">
    

<div class="hashwrap grid_3 narrow hashwrap hash-left hash-right rightline topline ">
  
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693690&#x2F;nintendo-will-develop-new-consoles-for-emerging-markets">Nintendo will develop new consoles for emerging markets</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 11:44 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693690&#x2F;nintendo-will-develop-new-consoles-for-emerging-markets#comments" class="comment-count heat4">70</a></div>
    </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693690&#x2F;nintendo-will-develop-new-consoles-for-emerging-markets'>
        <div class="article-image shadowbox image-window shadowbox" style="height:128px; width:213px;"><img alt="" class=" vox-lazy-load" data-imgkey="32696585:cinema:17" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32729939/DSCF0311.0_cinema_280.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 3px; left: 0px;" width="213" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32729939/DSCF0311.0_cinema_280.0.jpg" alt=""/></noscript>
</div>
      </a>
    <p>Nintendo has said it will release new consoles targeted at emerging markets, marking a strategy shift for the Japanese gaming giant. The products will be built from the ground up to serve these markets, rather than repurposing existing hardware....</p>
  </article>
</div>  

    <hr />
    

<div class="hashwrap grid_3 narrow hashwrap hash-top hash-bottom rightline ">
  
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693392&#x2F;nintendo-will-launch-a-smartphone-service-alongside-mario-kart-8">Nintendo launching smartphone service alongside &#x27;Mario Kart 8&#x27; </a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 10:18 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693392&#x2F;nintendo-will-launch-a-smartphone-service-alongside-mario-kart-8#comments" class="comment-count heat5">104</a></div>
    </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5693392&#x2F;nintendo-will-launch-a-smartphone-service-alongside-mario-kart-8'>
        <div class="article-image shadowbox image-window shadowbox" style="height:128px; width:213px;"><img alt="" class=" vox-lazy-load" data-imgkey="32694553:cinema:18" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32728607/mario-kart-tv.0_cinema_280.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 3px; left: 0px;" width="213" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32728607/mario-kart-tv.0_cinema_280.0.jpg" alt=""/></noscript>
</div>
      </a>
    <p>The Wii U appears to be a failure <a target="_blank" href="http://www.theverge.com/2014/5/7/5689878/nintendo-earnings-fy-2013">and Nintendo is in the red</a>, but the company is planning to try a few new things to kick the console back in gear.  Nintendo president Satoru Iwata just announced that the company will launch its first smartphone...</p>
  </article>
</div>  

    <hr />
    

<div class="hashwrap grid_3 narrow hashwrap hash-top rightline ">
  
  <article class=" no-photo">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;90-seconds-on-the-verge">90 Seconds On The Verge</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692584&#x2F;alibaba-is-coming-to-america-90sotv">Alibaba is coming to America</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 07:00 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692584&#x2F;alibaba-is-coming-to-america-90sotv#comments" class="comment-count heat0">4</a></div>
    </div>
    <p>Alibaba is coming to America, but is America ready? Are you ready? Are you even reading this? Hello? Did you just come here to watch this video? Why am I even writing this? Do you care about the description? Is it really that important? Why am I...</p>
  </article>
</div>  

  </div>
  <div class="column grid_3">
    

<div class="hashwrap grid_3 narrow hashwrap hash-top hash-bottom topline rightline ">
  
  <article class=" no-photo">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;breaking">Breaking</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692578&#x2F;tech-coalition-challenges-fcc">Huge coalition led by Amazon, Microsoft, and others take a stand against FCC on net neutrality</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 06:30 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692578&#x2F;tech-coalition-challenges-fcc#comments" class="comment-count heat5">187</a></div>
    </div>
    <p>A sizable coalition of technology companies has today taken a stand in favor of net neutrality in the form of a letter to the Federal Communications Commission. The group, led by giants including Amazon, eBay, Facebook, Google, Microsoft, Netflix, Twitter, and Yahoo, challenges a proposal the FCC is considering <a href="http://www.theverge.com/2014/4/23/5644246/fcc-new-net-neutrality-rules-draft-coming-in-may">that threatens net neutrality</a>.</p>
<p>While the letter does not explicitly mention a course of action — like calling on the FCC to regulate internet service providers as utilities — the...</p>
  </article>
</div>  

    <hr />
    

<div class="hashwrap grid_3 narrow hashwrap hash-top hash-bottom rightline ">
  
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692426&#x2F;this-is-the-presidents-new-1-2-billion-helicopter">This is the president&#x27;s new $1.2 billion helicopter</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 06:19 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692426&#x2F;this-is-the-presidents-new-1-2-billion-helicopter#comments" class="comment-count heat5">146</a></div>
    </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692426&#x2F;this-is-the-presidents-new-1-2-billion-helicopter'>
        <div class="article-image shadowbox image-window shadowbox" style="height:128px; width:213px;"><img alt="" class=" vox-lazy-load" data-imgkey="32685083:cinema:19" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32708069/NAVAIR_2014-442.1.0_cinema_280.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 3px; left: 0px;" width="213" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32708069/NAVAIR_2014-442.1.0_cinema_280.0.jpg" alt=""/></noscript>
</div>
      </a>
    <p>The U.S Defense Department is getting a helicopter upgrade. It's signed up for a fleet of new options for Marine One, the designation for whichever Naval chopper carries the president, in a $1.24 billion initial contract with Sikorsky Aircraft Co....</p>
  </article>
</div>  

    <hr />
    

<div class="hashwrap grid_3 narrow hashwrap hash-top rightline ">
  
  <article class="">
    <p class="categories"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;label&#x2F;national-security">National Security</a></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692202&#x2F;house-committee-unanimously-passes-usa-freedom-act">House committee unanimously passes phone surveillance reform bill</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 05:54 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692202&#x2F;house-committee-unanimously-passes-usa-freedom-act#comments" class="comment-count heat1">8</a></div>
    </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692202&#x2F;house-committee-unanimously-passes-usa-freedom-act'>
        <div class="article-image shadowbox image-window shadowbox" style="height:128px; width:213px;"><img alt="" class=" vox-lazy-load" data-imgkey="32683283:cinema:18" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32728281/capitoldome-congress.0_cinema_280.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 3px; left: 0px;" width="213" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32728281/capitoldome-congress.0_cinema_280.0.jpg" alt=""/></noscript>
</div>
      </a>
    <p>The House Judiciary Committee has approved an amended version of the USA FREEDOM Act, a bill meant to end the mass collection of American phone records. In a unanimous vote of 32-0, the committee sent the bill to the House floor after hours of...</p>
  </article>
</div>  

  </div>
  <div class="column grid_3">
    <div class="popular-features">
  <h4 class="widget-title">Popular Features</h4>


  <div class="popular-feature pf1">
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5695310&#x2F;fuji-x-t1-beautiful-blueprints-for-camera-of-the-future">
      <div class="popular-feature-meta">
        <h3 style="font-size: 19px; line-height: 1.24;">The beautiful blueprints for Fujifilm&#x27;s camera of the future</h3>
      </div>

      <div class="image-window shadowbox" style="height:140px; width:243px;"><img alt="" class=" vox-lazy-load" data-imgkey="32722223:standard:20" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32729779/Fuji-X-T1-stripped-4.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -11px; left: 0px;" width="243" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32729779/Fuji-X-T1-stripped-4.0_standard_300.0.jpg" alt=""/></noscript>
</div>
    </a>
  </div>


  <div class="popular-feature pf2">
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5694228&#x2F;london-camera-cops-photo-essay">
      <div class="popular-feature-meta">
        <h3 style="font-size: 19px; line-height: 1.24;">Photocops!</h3>
      </div>

      <div class="image-window shadowbox" style="height:140px; width:243px;"><img alt="" class=" vox-lazy-load" data-imgkey="32704319:standard:19" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32707049/z205-08_0832vs.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -11px; left: 0px;" width="243" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32707049/z205-08_0832vs.0_standard_300.0.jpg" alt=""/></noscript>
</div>
    </a>
  </div>


  <div class="popular-feature pf3">
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;8&#x2F;5621902&#x2F;miniot-case-iPad-iPhone">
      <div class="popular-feature-meta">
        <h3 style="font-size: 19px; line-height: 1.24;">These are the carpenters turning wood into gold</h3>
      </div>

      <div class="image-window shadowbox" style="height:140px; width:243px;"><img alt="" class=" vox-lazy-load" data-imgkey="32683913:standard:26" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32703627/miniot_lede.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -11px; left: 0px;" width="243" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32703627/miniot_lede.0_standard_300.0.jpg" alt=""/></noscript>
</div>
    </a>
  </div>


  <div class="popular-feature pf4">
    <a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;6&#x2F;5689084&#x2F;infamous-second-son-photo-mode-is-a-next-gen-camera">
      <div class="popular-feature-meta">
        <h3 style="font-size: 19px; line-height: 1.24;">The PS4 is a next-gen camera in &#x27;Infamous: Second Son&#x27;</h3>
      </div>

      <div class="image-window shadowbox" style="height:140px; width:243px;"><img alt="" class=" vox-lazy-load" data-imgkey="32639599:standard:21" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32640127/inFAMOUS__Second_Son_20140430230055.0_standard_300.0.jpg" data-ratio="1.5" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: -11px; left: 0px;" width="243" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32640127/inFAMOUS__Second_Son_20140430230055.0_standard_300.0.jpg" alt=""/></noscript>
</div>
    </a>
  </div>

  
  <div class="popular-features--end"></div>
</div>

    <hr />
    

<div class="hashwrap grid_3 narrow hashwrap hash-top rightline ">
  
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692284&#x2F;fcc-commissioner-urges-colleagues-take-time-on-net-neutrality">FCC commissioner implores colleagues to take time on net neutrality</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 05:34 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692284&#x2F;fcc-commissioner-urges-colleagues-take-time-on-net-neutrality#comments" class="comment-count heat3">34</a></div>
    </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692284&#x2F;fcc-commissioner-urges-colleagues-take-time-on-net-neutrality'>
        <div class="article-image shadowbox image-window shadowbox" style="height:128px; width:213px;"><img alt="" class=" vox-lazy-load" data-imgkey="32682451:cinema:16" data-original="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32725765/ethernet-internet-cord-stock_1020.0_cinema_280.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 3px; left: 0px;" width="213" />
<noscript><img src="http://cdn3.vox-cdn.com/uploads/chorus_image/image/32725765/ethernet-internet-cord-stock_1020.0_cinema_280.0.jpg" alt=""/></noscript>
</div>
      </a>
    <p>FCC Commissioner Jessica Rosenworcel thinks her colleagues need to hold off in <a href="http://www.theverge.com/2014/4/25/5652450/fcc-tries-to-reinstate-net-neutrality">deciding net neutrality's</a> fate rather than stick to Chairman Tom Wheeler's aggressive timeline for enacting new rules. Appearing at a Chief Officers of State Library Agencies meeting today, Rosenworcel pointed to passionate feedback from Americans in recent weeks as evidence that the FCC needs to take its time in reviewing new rules that will have a profound effect on the internet.</p>
<p>"I have real concerns about FCC...</p>
  </article>
</div>  

  </div>
  <div class="column grid_3">
    

<div class="hashwrap grid_3 narrow hashwrap topline rightline ">
  
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692128&#x2F;the-republican-party-launches-effort-to-beat-democrats-with-data">The Republican Party launches effort to beat Democrats with data</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 05:09 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692128&#x2F;the-republican-party-launches-effort-to-beat-democrats-with-data#comments" class="comment-count heat5">118</a></div>
    </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692128&#x2F;the-republican-party-launches-effort-to-beat-democrats-with-data'>
        <div class="article-image shadowbox image-window shadowbox" style="height:128px; width:213px;"><img alt="" class=" vox-lazy-load" data-imgkey="32681941:cinema:19" data-original="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32710163/election-voting-machine-stock2_1020.0_cinema_280.0.jpg" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 3px; left: 0px;" width="213" />
<noscript><img src="http://cdn1.vox-cdn.com/uploads/chorus_image/image/32710163/election-voting-machine-stock2_1020.0_cinema_280.0.jpg" alt=""/></noscript>
</div>
      </a>
    <p>In 2012, many insiders thought data analysis was the key to victory, and the Democratic Party <a href="http://www.theverge.com/2012/11/7/3612936/data-obama-reelection-campaign-nate-silver">had a decided edge</a>. Ever since, the Republican side has been trying to catch up, and today they announced their most comprehensive program yet. It's...</p>
  </article>
</div>  

    <hr />
    

<div class="hashwrap grid_3 narrow hashwrap rightline ">
  
  <article class=" no-photo">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692010&#x2F;izitru-image-analyzer-detects-modified-photos">Detect edited photos with image analyzer Izitru</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 04:40 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5692010&#x2F;izitru-image-analyzer-detects-modified-photos#comments" class="comment-count heat3">28</a></div>
    </div>
    <p>Thanks to editing tools like Photoshop, it can be hard to tell what's real on the web. There have been a number of forensic tools available to those wishing to investigate suspect images, but likely none so <a href="http://www.izitru.com/" target="_blank">easy to use as Izitru</a>, the service introduced on Monday by Dartmouth professor Hany Farid. Izitru, pronounced a bit like "is it true," lets you upload a photo and automatically get a computer's analysis of whether or not it may have been modified. The results are simplistic, generally...</p>
  </article>
</div>  

    <hr />
    

<div class="hashwrap grid_3 narrow hashwrap rightline ">
  
  <article class="">
    <p class="categories"></p>
    <h2 class="title"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691714&#x2F;indian-politician-uses-holograms-to-reach-voters">Indian politician morphs into hologram to reach millions of voters</a></h2>
    
    <div class="byline clearfix">
      <div class="floatL">May   7, 2014 03:24 pm</div>
        <div class="floatR"><a href="http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691714&#x2F;indian-politician-uses-holograms-to-reach-voters#comments" class="comment-count heat5">143</a></div>
    </div>
      <a href='http:&#x2F;&#x2F;www.theverge.com&#x2F;2014&#x2F;5&#x2F;7&#x2F;5691714&#x2F;indian-politician-uses-holograms-to-reach-voters'>
        <div class="article-image shadowbox image-window shadowbox" style="height:128px; width:213px;"><img alt="" class=" vox-lazy-load" data-imgkey="32676075:cinema:19" data-original="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32721605/Screen_Shot_2014-05-07_at_3.01.57_PM.0_cinema_280.0.png" data-ratio="1.8" src="http://cdn0.vox-cdn.com/images/sbn/components/lazy-load-image-gray.vc5f04cd.gif" style="position: absolute; top: 3px; left: 0px;" width="213" />
<noscript><img src="http://cdn2.vox-cdn.com/uploads/chorus_image/image/32721605/Screen_Shot_2014-05-07_at_3.01.57_PM.0_cinema_280.0.png" alt=""/></noscript>
</div>
      </a>
    <p>Connecting with your country's electorate can be a challenge when you're eyeing a top seat in government. That difficulty only magnifies when you're running for office in the world's second-most populous country. So to reach as many voters as...</p>
  </article>
</div>  

  </div>

</div>



<div class="pagination hub-pagination">
  <a href="http://www.theverge.com/archives">See All News</a>
</div>


<!-- need to show 31 stories -->


    </div>

    <div class="m-ad m-ad__btf_leaderboard grid_12 clearfix border-l2">
  
          
          
          
          <div id="open_x_ad_unit_321091" class="open_x_ad open_x_btf_leaderboard">
            <script type="text/javascript">
              if (Util.UserAgentProfiler.isMobile()) {
                SBN.OpenX.showAd(364262);
              } else if (Util.UserAgentProfiler.isTablet()) {
                SBN.OpenX.showAd(364262);
              } else if (Util.UserAgentProfiler.isDesktop()) {
                SBN.OpenX.showAd(321091);
              }
            </script>
          </div>
        
</div>
<div class="sticky-banner clearfix">
  
          
          
          
          <div id="open_x_ad_unit_0" class="open_x_ad open_x_sticky_banner">
            <script type="text/javascript">
              if (Util.UserAgentProfiler.isMobile()) {
                SBN.OpenX.showAd(299737);
              } else if (Util.UserAgentProfiler.isTablet()) {
                SBN.OpenX.showAd(299737);
              } else if (Util.UserAgentProfiler.isDesktop()) {
                SBN.OpenX.showAd(0);
              }
            </script>
          </div>
        
</div>
    <footer class="row clearfix">
  <div class="column grid_4">
    <a href="/" class="sprite verge-footer-logo"></a>
    <form accept-charset="UTF-8" action="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input class="textfield search" id="basic_search_query" name="q" placeholder="Search articles &amp; products" type="text" value="" /><button>Go</button>
</form>

    <p class="copyright">
      <a href="http://www.theverge.com/ethics-statement">Ethics Statement</a> -
      <a href="http://www.theverge.com/community-guidelines">Community Guidelines</a><br />
      <a href="http://www.voxmedia.com/terms-of-use">Terms of Use</a> -
      <a href="http://www.voxmedia.com/privacy-policy">Privacy Policy</a><br/>
      <span id="version-history"><a href="http://www.theverge.com/version-history">v1.9.1, September 30, 2013</a></span><br />
      <span id="status_io" class="m-footer__bottom__status">
  All Systems Operational
  <a href="http://status.voxmedia.com" target="_blank">Check out our status page for more details.</a>
</span>

    </p>
  </div>
  <div class="column grid_2">
    <h3>The <em>Sections</em></h3>
    <ul class="basics simplelist">
      <li><a href="/longform">Longform</a></li>
<li><a href="/video">Video</a></li>
<li><a href="/reviews">Reviews</a></li>
<li><a href="/tech">Tech</a></li>
<li><a href="/science">Science</a></li>
<li><a href="/culture">Culture</a></li>
<li><a href="/design">Design</a></li>
<li><a href="/business">Business</a></li>
<li><a href="/us-world">US & World</a></li>
    </ul>
  </div>
  <div class="column grid_2">
    <h3>The <em>Basics</em></h3>
    <ul class="basics simplelist">
      <li><a href="http://status.voxmedia.com">Site Status</a></li>
<li><a href="http://www.theverge.com/about-the-verge">About</a></li>
<li><a href="http://www.theverge.com/contact-the-verge">Contact</a></li>
<li><a href="http://www.theverge.com/tip-us">Tip Us</a></li>
<li><a href="http://www.theverge.com/forums">Forums</a></li>
<li><a href="http://www.theverge.com/jobs">Jobs</a></li>
<li><a href="http://mobile.theverge.com">Mobile Site</a></li>
    </ul>
  </div>
  <div class="column grid_2">
    <h3>The <em>Elsewhere</em></h3>
    <ul class="elsewhere simplelist">
      <li><a href="http://www.facebook.com/verge"  title="Like us on Facebook" class="facebook">Facebook</a></li>
<li><a href="http://twitter.com/#!/verge" title="Follow us on Twitter" class="twitter">Twitter</a></li>
<li><a href="https://plus.google.com/100601380617286837373/posts" title="Follow us on Google+" class="google">Google+</a></li>
<li><a href="http://thisistheverge.tumblr.com/" class="tumblr" title="Follow us on Tumblr">Tumblr</a></li>
<li><a href="http://youtube.com/theverge" class="youtube" title="Follow us on YouTube">YouTube</a></li>
<li><a href="http://instagram.com/verge" class="instagram" title="Follow us on Instagram">Instagram</a></li>
<li><a href="/rss/index.xml" class="rss" title="Subscribe to The Verge via RSS">Subscribe</a></li>
    </ul>
    <div class="site-by">
      <a href="http://www.voxmedia.com" class="vox-logo"><span>Vox Media</span></a>
      <p>&copy; 2014 <a href="http://www.voxmedia.com">Vox Media</a>, Inc. All rights reserved.<br />
      Designed in collaboration with <a href="http://www.codeandtheory.com">Code and Theory</a>.</p>
    </div>
  </div>

</footer>

    
  </div>
</div>

  <div id="community_analytics" class="analytics clearfix">
    
  </div>

<script src="http://cdn2.vox-cdn.com/javascripts/verge.v2f99c9c2f96159f1.js" type="text&#x2F;javascript"></script>

<script>
    window.ooyala_player_id = 'dcc84e41db014454b08662a766057e2b';
    Chorus.VideoContext.addVideos([]);
</script>

<div class="m-auth-modal__wrapper">

  <div class="m-auth-modal theverge" data-chorus-auth-network-url="https://www.theverge.com">
    <div class="m-auth-modal__header">
      <a href="" class="m-auth-modal__close" data-chorus-modal-action="cancel">X</a>
      <div class="m-auth-modal__logo">
        <img alt="The Verge" src="http://cdn2.vox-cdn.com/images/auth/verge.vf8f1c8e.png" />
        <img alt="Polygon" src="http://cdn1.vox-cdn.com/images/auth/polygon.vdaf8146.png" />
        <img alt="SB Nation" src="http://cdn0.vox-cdn.com/images/auth/sbn.v50c5f70.png" />
      </div>
    </div>

    <div class="m-auth-modal__body" data-chorus-auth-modal="login">
      <div class="m-auth-modal__tabs">
        <span>Log In</span>
        <a href="" data-chorus-auth-goto="register">Sign Up</a>
      </div>
      <table class="m-auth-modal__login-table">
        <tr>
          <td class="twitter"><a data-chorus-auth-login="twitter" href="">T</a></td>
          <td class="facebook"><a data-chorus-auth-login="facebook" href="">F</a></td>
          <td class="gplus">
              <span id='chorus-auth-gplus-login' data-chorus-auth-login="gplus" style="cursor: pointer;">
  <a>G</a>
</span>

          </td>
        </tr>
        <tr>
          <td class="yahoo"><a href="" data-chorus-auth-login="yahoo">Y</a></td>
          <td class="openid"><a href="" data-chorus-auth-login="openid">O</a></td>
          <td></td>
        </tr>
      </table>
      <form class='m-auth-modal__form openid'>
        <input type="text" name="openid" placeholder="OpenID" />
        <div class="m-auth-modal__form-controls">
          <input type="submit" value="Open ID Log in" />
        </div>
      </form>
      <form id='chorus-auth-password' class="m-auth-modal__form" method="POST">
        <p class='error'></p>
        <input type="text" name="username" placeholder="Username" />
        <fieldset>
          <input type="password" name="password" placeholder="Password" />
          <a href="" data-chorus-auth-goto="forgot">forgot?</a>
        </fieldset>
        <div id="chorus-auth-login-recaptcha" class="m-auth-modal__captcha-container"></div>
        <div class="m-auth-modal__form-controls">
          <span>
            <input type="checkbox" name="remember_me" id="remember_me" />
            <label for="remember_me">Remember me?</label>
          </span>
          <input type="submit" value="Log in" />
        </div>
    </form>
    </div>

    <div class="m-auth-modal__body" data-chorus-auth-modal="register">
      <div class="m-auth-modal__tabs">
        <a href="" data-chorus-auth-goto="login">Log In</a>
        <span>Sign Up</span>
      </div>
      <table class="m-auth-modal__login-table">
        <tr>
          <td class="twitter"><a data-chorus-auth-login="twitter" href="">T</a></td>
          <td class="facebook"><a data-chorus-auth-login="facebook" href="">F</a></td>
          <td class="gplus"><span id='chorus-auth-gplus-register' data-chorus-auth-login="gplus" style="cursor: pointer;">
  <a>G</a>
</span>
</td>
        </tr>
        <tr>
          <td class="yahoo"><a href="" data-chorus-auth-login="yahoo">Y</a></td>
          <td class="openid"><a href="" data-chorus-auth-login="openid">O</a></td>
          <td></td>
        </tr>
      </table>
      <form class='m-auth-modal__form openid'>
        <input type="text" name="openid" placeholder="OpenID" />
        <div class="m-auth-modal__form-controls">
          <input type="submit" value="Open ID Log in" />
        </div>
      </form>
      <form class="m-auth-modal__form m-auth-modal__register-form" method="POST">
        <p class='error'></p>
        <input id="community_id" name="community_id" type="hidden" value="372" />
        <fieldset data-chorus-auth-validate="true">
          <input class='register-username' type="text" name="user[username]" placeholder="Username" data-error-msg="The username you provided has already been taken." />
          <span class="status"></span>
        </fieldset>
        <fieldset data-chorus-auth-validate="true">
          <input type="password" name="user[password]" placeholder="Password" data-error-msg="Passwords must be a minimum of six characters long and contain at least one letter and one number." />
          <span class="status"></span>
        </fieldset>
        <fieldset data-chorus-auth-validate="true">
          <input class='register-email' type="text" name="user[email]" placeholder="Email" />
          <span class='status'></span>
        </fieldset>
        <div class="m-auth-modal__form-controls">
          <input type="submit" value="Continue" />
        </div>
      </form>
    </div>

    <div class="m-auth-modal__body" data-chorus-auth-modal="forgot">
      <h3>Forgot password?</h3>
      <p>We'll email you a reset link.</p>
      <p>If you signed up using a 3rd party account like Facebook or Twitter, please <a href="" data-chorus-auth-goto="login">login</a> with it instead.</p>
      <form action="" class="m-auth-modal__form">
        <input type="text" name="email" placeholder="Email address" />
        <div class="m-auth-modal__form-controls">
          <input type="submit" value="Submit" />
        </div>
      </form>
    </div>

    <div class="m-auth-modal__body" data-chorus-auth-modal="forgot-result">
      <h3>Forgot password?</h3>
      <p class="error"></p>
      <p class="success"></p>
      <a href="" data-chorus-auth-goto="forgot">Try another email?</a>
    </div>

    <div class="m-auth-modal__body" data-chorus-auth-modal="captcha">
      <h3>Almost done, <span class='username'></span></h3>
      <p class="error"></p>
      <form class="m-auth-modal__form">
        <div id="chorus-auth-register-recaptcha" class="m-auth-modal__captcha-container"></div>
        <div class="m-auth-modal__form-controls">
          <input type="submit" value="Register" />
        </div>
      </form>
    </div>


    <div class="m-auth-modal__body" data-chorus-auth-modal="spinner">
      <img alt="Spinner.vc97ec6e" class="m-auth-modal__spinner" src="http://cdn0.vox-cdn.com/images/auth/spinner.vc97ec6e.gif" />
      <h3 id="chorus-auth-loading-message">Authenticating</h3>
    </div>

    <div class="m-auth-modal__body" data-chorus-auth-modal="third-party-register">
      <img src="" alt="" class="m-auth-modal__avatar" />
      <h3>Great!</h3>
      <p>Choose an available username to complete sign up.</p>
      <form class="m-auth-modal__form m-auth-modal__third-party-register-form">
        <input id="community_id" name="community_id" type="hidden" value="372" />
        <fieldset data-chorus-auth-validate="true">
          <input id="user_username" name="user[username]" placeholder="Username" type="text" />
          <span class="status"></span>
        </fieldset>
        <div class="m-auth-modal__form-controls">
          <input type="submit" value="Sign Up" />
        </div>
      </form>
    </div>

    <div class="m-auth-modal__body" data-chorus-auth-modal="umbel-permissions">
      <div class="m-auth-modal__facebook-icon"></div>
      <p>In order to provide our users with a better overall experience, we ask for more information from Facebook when using it to login so that we can learn more about our audience and provide you with the best possible experience. We do not store specific user data and the sharing of it is not required to login with Facebook.</p>
      <form class="m-auth-modal__form">
        <span>
          <input checked="checked" id="umbel_accept_yes" name="umbel_accept" type="radio" value="yes" />
          <label for="umbel_accept_yes">Yes, share my data</label>
        </span>
        <span>
          <input id="umbel_accept_no" name="umbel_accept" type="radio" value="no" />
          <label for="umbel_accept_no">Please don&#x27;t share my data</label>
        </span>
        <div class="m-auth-modal__form-controls">
          <input type="submit" value="Submit" />
        </div>
      </form>
    </div>

  </div>

  <script type="text&#x2F;javascript">
//<![CDATA[

  (function () {
    var po = document.createElement('script');
    po.type = 'text/javascript';
    po.async = true;
    po.src = 'https://plus.google.com/js/client:plusone.js?onload=chorusAuthGPlusRender';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(po, s);
  })();

  function chorusAuthGPlusRender() {
    var types = ['chorus-auth-gplus-register', 'chorus-auth-gplus-login'];
    var length = types.length;
    for (var i = 0; i < length; i++){
      gapi.signin.render(types[i], {
        'callback': 'initiateGPlusLogin',
        'clientid': '698386534119.apps.googleusercontent.com',
        'cookiepolicy': 'single_host_origin',
        'accesstype': 'offline',
        'apppackagename': 'com.verge.android',
        'requestvisibleactions': 'http://schemas.google.com/AddActivity',
        'scope': 'https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/userinfo.email'
      });
    }
  };

  function initiateGPlusLogin(authResult){
    Chorus.Auth.actions.login.gplus(authResult);
  }

//]]>
</script>

</div>

<script type="script/template" id="chorus-modal-wrapper-template" class="template">
  <div class="m-chorus-modal__wrapper m-chorus-modal__root"></div>
</script>
<script type="script/template" id="chorus-modal-window-template" class="template">
  <div class="m-chorus-modal__window">
    [% if (data.title != "" && false) { %]
      <div class="m-chorus-modal__head">
        <div class="m-chorus-modal__title">[%= data.title %]</div>
        <div class="m-chorus-modal__close-button" data-chorus-modal-action="[% if (data.cancel_confirm === true) { %]cancel_confirm[% } else { %]cancel[% } %]">&#215;</div>
      </div>
    [% } %]
    <div class="m-chorus-modal__body m-chorus-modal__window-root"></div>
  </div>
</script>
<!-- Start Quantcast tag -->
<script type="text/javascript">
Util.loadScriptAsync('http://edge.quantserve.com/quant.js', function() {
  window._qacct="p-d9vfr8QTWnv1E";
  if (typeof(quantserve) != "undefined") { quantserve(); }
})
</script>
<noscript>
<a href="http://www.quantcast.com/p-d9vfr8QTWnv1E"
target="_blank"><img
src="http://pixel.quantserve.com/pixel/p-d9vfr8QTWnv1E.gif"
style="display: none;" border="0" height="1" width="1"
alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->


  <script type="text/javascript">
  var _sf_async_config={uid:2724,domain:"theverge.com"};
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src',
         (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
         "js/chartbeat_pub.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
  </script>
  <img src="http://aperture.displaymarketplace.com/audmeasure.gif?liveconclientID=5497559777280&PageID=650423876&EventType=view" style="width:1px; height: 1px; visibility:hidden" /> 
  <script type="text&#x2F;javascript">
//<![CDATA[
Providence=(function(){var c={};var b=function(e){var g=document.cookie,d=0,f={};if(document.cookie.match(/^\s*\$Version=(?:"1"|1);\s*(.*)/)){g=RegExp.$1;d=1}if(d===0){g.split(/[,;]/).map(function(i){var k=i.split(/=/,2),h=decodeURIComponent(k[0].replace(/^\s+|\s+$/g,"")),j=k.length>1?decodeURIComponent(k[1].replace(/^\s+|\s+$/g,"")):null;f[h]=j})}else{g.match(/(?:^|\s+)([!#$%&'*+\-.0-9A-Z^`a-z|~]+)=([!#$%&'*+\-.0-9A-Z^`a-z|~]*|"(?:[\x20-\x7E\x80\xFF]|\\[\x00-\x7F])*")(?=\s*[,;]|$)/g).map(function(i,h){var j=i,k=h.charAt(0)==='"'?h.substr(1,-1).replace(/\\(.)/g,"$1"):h;f[j]=k})}return f[e]};var a=function(d,e,f){jQuery.get(d,e,f)};c.init=function(d){d=typeof d!=="undefined"?d:[];a("http://providence.voxmedia.com/page_load",{gac:b("__utma"),title:document.title,host:window.location.host,contexts:d,path:window.location.pathname})};return c})();if(typeof jQuery!=="undefined"){jQuery(document).ready(function(a){Providence.init()})};
//]]>
</script>

    <script type="text/javascript">
      jQuery(function(){
          jQuery('#hero a.big-link').click({params:['Ad Products','Hero Link Click']}, Util.gaTrackEvent);
      });
    </script>


<script type='text/javascript'>
(function(w, d, s) {
  function go(){
    var js, fjs = d.getElementsByTagName(s)[0];
    var load = function(url, id) {
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.src = url; js.id = id;
      fjs.parentNode.insertBefore(js, fjs);
    };
    if (!Util.UserAgentProfiler.isAndroidLt3()){
      load("//connect.facebook.net/en_US/all.js#xfbml=1", 'fbjs');
      load('https://apis.google.com/js/plusone.js', 'gplus1js');
      load('//platform.twitter.com/widgets.js', 'tweetjs');
    }
  }
  if (w.addEventListener) {
    w.addEventListener("load", go, false);
  }
  else if (w.attachEvent) {
    w.attachEvent("onload",go);
  }
}(window, document, 'script'));
</script>

<img src="http://ox-d.sbnation.com/w/1.0/rs?as=2879&cb={random}" width="1" height="1" alt="tracking_pixel_5345_tracker" style="position:absolute; top:-1px; left:-1px;" />





<script type="text/javascript" src="//s.skimresources.com/js/66960X1514734.skimlinks.js"></script>
</body>
</html>
