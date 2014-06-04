




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>ExData_Plotting1/plot2.R at master · r4dat/ExData_Plotting1</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="r4dat/ExData_Plotting1" name="twitter:title" /><meta content="ExData_Plotting1 - Plotting Assignment 1 for Exploratory Data Analysis" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/7526927?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/7526927?s=400" property="og:image" /><meta content="r4dat/ExData_Plotting1" property="og:title" /><meta content="https://github.com/r4dat/ExData_Plotting1" property="og:url" /><meta content="ExData_Plotting1 - Plotting Assignment 1 for Exploratory Data Analysis" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="A5C92054:1EFD:16488D6E:538F8AF3" name="octolytics-dimension-request_id" /><meta content="7526927" name="octolytics-actor-id" /><meta content="r4dat" name="octolytics-actor-login" /><meta content="84e366634dc673d7a50343fc90de64a297ff871ca6d5b181167553a167c69686" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="2kkWxHnfpNLT1FpGBAPGXFdUSY9Mha1DF9Pp/iwO3TPkBfJGCT8MTF9plJjuJ5H5VcunidG0fP4w+eOlCClF8A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-45a6b17d0e8fc68a83b5b85ae19012e6daf9a07b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-87d7b23e2ad895ce4f55a478ac29173fc67b5a00.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="8f1341dd57585175648a2db7bb6768f6">

      
  <meta name="description" content="ExData_Plotting1 - Plotting Assignment 1 for Exploratory Data Analysis" />

  <meta content="7526927" name="octolytics-dimension-user_id" /><meta content="r4dat" name="octolytics-dimension-user_login" /><meta content="20488588" name="octolytics-dimension-repository_id" /><meta content="r4dat/ExData_Plotting1" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="16659106" name="octolytics-dimension-repository_parent_id" /><meta content="rdpeng/ExData_Plotting1" name="octolytics-dimension-repository_parent_nwo" /><meta content="16659106" name="octolytics-dimension-repository_network_root_id" /><meta content="rdpeng/ExData_Plotting1" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/r4dat/ExData_Plotting1/commits/master.atom" rel="alternate" title="Recent Commits to ExData_Plotting1:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="r4dat"
      data-repo="r4dat/ExData_Plotting1"
      data-branch="master"
      data-sha="0ecebdaf2ec15f6a2eede7829adab478328bb38c"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="r4dat/ExData_Plotting1" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/r4dat" class="name">
        <img alt="r4dat" class=" js-avatar" data-user="7526927" height="20" src="https://avatars0.githubusercontent.com/u/7526927?s=140" width="20" /> r4dat
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-sign-out"></span>
        </button>
      </form>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="r4dat/ExData_Plotting1">This repository</span>
    </li>
      <li>
        <a href="/r4dat/ExData_Plotting1/settings/collaboration"><span class="octicon octicon-person"></span> New collaborator</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="IItSMr/GkKLAaRa+pqbtMINOoRKIPhjnRdHfqi06/9UnmI5UZewu3X2Qpw9awHrabTP91S5gvw5bTFWbHQyNTg==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="20488588" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/r4dat/ExData_Plotting1/watchers">
        1
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-x js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/r4dat/ExData_Plotting1/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="0rU1EkV6liTZKLaLNhacdyUHJE6fd0U8cdAXck1HnRFSkoO4ZqOjMlWIt48bem4hCcoUWpMxNVekkWBssp2LcQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar r4dat/ExData_Plotting1">
        <span class="octicon octicon-star"></span><span class="text">Unstar</span>
      </button>
        <a class="social-count js-social-count" href="/r4dat/ExData_Plotting1/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/r4dat/ExData_Plotting1/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="B4gH48iUYZREAz/hxssekh/d6vFN2eIP8kCPGMoACNYt/1jptaE2A4LG2oo0qIrAdU9ZhUTpBot5mleIl7zLkg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star r4dat/ExData_Plotting1">
        <span class="octicon octicon-star"></span><span class="text">Star</span>
      </button>
        <a class="social-count js-social-count" href="/r4dat/ExData_Plotting1/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/r4dat/ExData_Plotting1/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of r4dat/ExData_Plotting1 to your account" aria-label="Fork your own copy of r4dat/ExData_Plotting1 to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span><span class="text">Fork</span>
          </a>
          <a href="/r4dat/ExData_Plotting1/network" class="social-count">3,904</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/r4dat" class="url fn" itemprop="url" rel="author"><span itemprop="title">r4dat</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/r4dat/ExData_Plotting1" class="js-current-repository js-repo-home-link">ExData_Plotting1</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/rdpeng/ExData_Plotting1">rdpeng/ExData_Plotting1</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/r4dat/ExData_Plotting1" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /r4dat/ExData_Plotting1">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/r4dat/ExData_Plotting1/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /r4dat/ExData_Plotting1/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/r4dat/ExData_Plotting1/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /r4dat/ExData_Plotting1/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/r4dat/ExData_Plotting1/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /r4dat/ExData_Plotting1/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/r4dat/ExData_Plotting1/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /r4dat/ExData_Plotting1/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/r4dat/ExData_Plotting1/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /r4dat/ExData_Plotting1/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


      <div class="sunken-menu-separator"></div>
      <ul class="sunken-menu-group">
        <li class="tooltipped tooltipped-w" aria-label="Settings">
          <a href="/r4dat/ExData_Plotting1/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_settings /r4dat/ExData_Plotting1/settings">
            <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
      </ul>
  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=push">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/r4dat/ExData_Plotting1.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/r4dat/ExData_Plotting1.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=push">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:r4dat/ExData_Plotting1.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:r4dat/ExData_Plotting1.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=push">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/r4dat/ExData_Plotting1" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/r4dat/ExData_Plotting1" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save r4dat/ExData_Plotting1 to your computer and use it in GitHub Desktop." aria-label="Save r4dat/ExData_Plotting1 to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/r4dat/ExData_Plotting1/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download r4dat/ExData_Plotting1 as a zip file"
                   title="Download r4dat/ExData_Plotting1 as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/r4dat/ExData_Plotting1/blob/7995eb9c3f45b03e2f5c35cb4523960ce05959d3/plot2.R" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a46e57191fd4d2b31a884b5d1045704e -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/r4dat/ExData_Plotting1/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/r4dat/ExData_Plotting1/blob/master/plot2.R"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <form accept-charset="UTF-8" action="/r4dat/ExData_Plotting1/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="UmqPVOLOjRLtlx94ZB/8/i0zecKgoNGp7DbL2JVzkokzeqNO/u89OdJ2++zmCwi78iCiHe18lMvhiqGY275Clg==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <h4>Create branch: <span class="js-new-item-name"></span></h4>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master" />
            <input type="hidden" name="path" id="path" value="plot2.R" />
          </form> <!-- /.select-menu-item -->

      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/r4dat/ExData_Plotting1" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ExData_Plotting1</span></a></span></span><span class="separator"> / </span><strong class="final-path">plot2.R</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="plot2.R" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="r4dat" class="main-avatar js-avatar" data-user="7526927" height="24" src="https://avatars0.githubusercontent.com/u/7526927?s=140" width="24" />
      <span class="author"><a href="/r4dat" rel="author">r4dat</a></span>
      <time datetime="2014-06-04T16:05:57-05:00" is="relative-time">June 04, 2014</time>
      <div class="commit-title">
          <a href="/r4dat/ExData_Plotting1/commit/7995eb9c3f45b03e2f5c35cb4523960ce05959d3" class="message" data-pjax="true" title="Add comments about plot.">Add comments about plot.</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="r4dat" class=" js-avatar" data-user="7526927" height="24" src="https://avatars0.githubusercontent.com/u/7526927?s=140" width="24" />
            <a href="/r4dat">r4dat</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>62 lines (49 sloc)</span>
          <span class="meta-divider"></span>
        <span>1.895 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton js-update-url-with-hash"
                   href="/r4dat/ExData_Plotting1/edit/master/plot2.R"
                   data-method="post" rel="nofollow" data-hotkey="e">Edit</a>
          <a href="/r4dat/ExData_Plotting1/raw/master/plot2.R" class="button minibutton " id="raw-url">Raw</a>
            <a href="/r4dat/ExData_Plotting1/blame/master/plot2.R" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/r4dat/ExData_Plotting1/commits/master/plot2.R" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon"
               href="/r4dat/ExData_Plotting1/delete/master/plot2.R"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-r js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1"># Set string Variables</span></div><div class='line' id='LC2'>localdir<span class="o">=</span>getwd<span class="p">()</span></div><div class='line' id='LC3'>filename<span class="o">=</span><span class="s">&quot;household_power_consumption.txt&quot;</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c1"># IF file doesn&#39;t exist in working directory, </span></div><div class='line' id='LC6'><span class="c1"># and no subset dataframe exists, dl and expand data file.</span></div><div class='line' id='LC7'><span class="kr">if</span><span class="p">(</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="o">!</span><span class="p">(</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;file_test<span class="p">(</span>op<span class="o">=</span><span class="s">&quot;-f&quot;</span><span class="p">,</span>x<span class="o">=</span>paste<span class="p">(</span>localdir<span class="p">,</span><span class="s">&#39;/&#39;</span><span class="p">,</span>filename<span class="p">,</span>sep<span class="o">=</span><span class="s">&#39;&#39;</span><span class="p">))</span> <span class="o">||</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span>exists<span class="p">(</span><span class="s">&quot;subpower&quot;</span><span class="p">)</span> <span class="o">&amp;&amp;</span> is.data.frame<span class="p">(</span>get<span class="p">(</span><span class="s">&quot;subpower&quot;</span><span class="p">))))</span></div><div class='line' id='LC11'><span class="p">){</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="c1"># create a temporary file and a temporary directory on your local disk</span></div><div class='line' id='LC13'>&nbsp;&nbsp;tf <span class="o">&lt;-</span> tempfile<span class="p">()</span></div><div class='line' id='LC14'>&nbsp;&nbsp;td <span class="o">&lt;-</span> tempdir<span class="p">()</span></div><div class='line' id='LC15'>&nbsp;&nbsp;</div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="c1"># run the download file function, download as binary..  save the result to the temporary file</span></div><div class='line' id='LC17'>&nbsp;&nbsp;download.file<span class="p">(</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;https://d396qusza40orc.cloudfront.net/exdata/data/household_power_consumption.zip&quot;</span><span class="p">,</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;tf <span class="p">,</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;mode <span class="o">=</span> <span class="s">&#39;wb&#39;</span> </div><div class='line' id='LC21'>&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC22'>&nbsp;&nbsp;</div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="c1"># unzip the files to the temporary directory</span></div><div class='line' id='LC24'>&nbsp;&nbsp;files <span class="o">&lt;-</span> unzip<span class="p">(</span> tf <span class="p">,</span> exdir <span class="o">=</span> getwd<span class="p">()</span> <span class="p">)</span></div><div class='line' id='LC25'><span class="p">}</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'>require<span class="p">(</span>lubridate<span class="p">)</span></div><div class='line' id='LC28'>require<span class="p">(</span>dplyr<span class="p">)</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="c1"># Read if dataframe doesn&#39;t exist in environment, read in.</span></div><div class='line' id='LC31'><span class="kr">if</span><span class="p">(</span><span class="o">!</span><span class="p">(</span>exists<span class="p">(</span><span class="s">&quot;full_power&quot;</span><span class="p">)</span> <span class="o">&amp;&amp;</span> is.data.frame<span class="p">(</span>get<span class="p">(</span><span class="s">&quot;full_power&quot;</span><span class="p">))))</span></div><div class='line' id='LC32'><span class="p">{</span></div><div class='line' id='LC33'>&nbsp;&nbsp;full_power <span class="o">=</span> read.csv<span class="p">(</span>paste<span class="p">(</span>localdir<span class="p">,</span><span class="s">&#39;/&#39;</span><span class="p">,</span>filename<span class="p">,</span>sep<span class="o">=</span><span class="s">&#39;&#39;</span><span class="p">),</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sep<span class="o">=</span><span class="s">&quot;;&quot;</span><span class="p">,</span>stringsAsFactors<span class="o">=</span><span class="kc">FALSE</span><span class="p">,</span>na.strings<span class="o">=</span><span class="s">&quot;?&quot;</span><span class="p">)</span></div><div class='line' id='LC35'><span class="p">}</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c1"># If Date column isn&#39;t POSIXct, convert via lubridate.</span></div><div class='line' id='LC38'><span class="kr">if</span><span class="p">(</span><span class="o">!</span><span class="p">(</span>is.POSIXct<span class="p">(</span>full_power<span class="o">$</span>Date<span class="p">)))</span></div><div class='line' id='LC39'><span class="p">{</span></div><div class='line' id='LC40'>&nbsp;&nbsp;full_power<span class="o">$</span>Date<span class="o">=</span>dmy<span class="p">(</span>full_power<span class="o">$</span>Date<span class="p">)</span></div><div class='line' id='LC41'><span class="p">}</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="c1"># Filter</span></div><div class='line' id='LC44'>subpower<span class="o">=</span>filter<span class="p">(</span>full_power<span class="p">,</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date<span class="o">&gt;=</span>mdy<span class="p">(</span><span class="s">&quot;02012007&quot;</span><span class="p">),</span>Date<span class="o">&lt;=</span>mdy<span class="p">(</span><span class="s">&quot;02022007&quot;</span><span class="p">))</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="c1"># Attempt to do plot 2</span></div><div class='line' id='LC49'><span class="c1"># First statement sets &quot;device&quot; to print graph/output to.</span></div><div class='line' id='LC50'>png<span class="p">(</span>filename<span class="o">=</span><span class="s">&quot;plot2.png&quot;</span><span class="p">,</span>width<span class="o">=</span><span class="m">480</span><span class="p">,</span>height<span class="o">=</span><span class="m">480</span><span class="p">,</span>units<span class="o">=</span><span class="s">&quot;px&quot;</span><span class="p">,</span>type<span class="o">=</span><span class="s">&quot;cairo-png&quot;</span><span class="p">)</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="c1"># Plot xy line plot. We don&#39;t have any nice series or observation numbers (and can&#39;t use zoo, xts etc.) </span></div><div class='line' id='LC53'><span class="c1"># E.g. Days and Times repeast right? </span></div><div class='line' id='LC54'><span class="c1"># So instead use the ordered sequence. Omit x-axis which we&#39;ll manually define.</span></div><div class='line' id='LC55'>plot<span class="p">(</span>x<span class="o">=</span>seq<span class="p">(</span><span class="m">1</span><span class="o">:</span><span class="m">2880</span><span class="p">),</span>y<span class="o">=</span>subpower<span class="o">$</span>Global_active_power<span class="p">,</span>type<span class="o">=</span><span class="s">&quot;l&quot;</span><span class="p">,</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ylab<span class="o">=</span><span class="s">&quot;Global Active Power (kilowatts)&quot;</span><span class="p">,</span>xlab<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span>xaxt<span class="o">=</span><span class="s">&quot;n&quot;</span><span class="p">)</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="c1"># Manually define x-axis.</span></div><div class='line' id='LC59'>axis<span class="p">(</span>side<span class="o">=</span><span class="m">1</span><span class="p">,</span>labels<span class="o">=</span>c<span class="p">(</span><span class="s">&quot;Thu&quot;</span><span class="p">,</span><span class="s">&quot;Fri&quot;</span><span class="p">,</span><span class="s">&quot;Sat&quot;</span><span class="p">),</span>at<span class="o">=</span>c<span class="p">(</span><span class="m">1</span><span class="p">,</span><span class="m">1440</span><span class="p">,</span><span class="m">2880</span><span class="p">))</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>dev.off<span class="p">()</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04194s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-ec74d07786e954c40f894a87e76f9896dc859586.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-ee511c678808d5fb8c3b944f8646b001a967a989.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

