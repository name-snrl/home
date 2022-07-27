// search settings
user_pref("browser.search.countryCode", "US");
user_pref("browser.search.hiddenOneOffs", "Google,Amazon.com,Bing,DuckDuckGo,eBay,Wikipedia (en)");
user_pref("browser.search.region", "US");

// always open in new tab not window
user_pref("browser.link.open_newwindow.restriction", 0);

// Disable alt key toggling the menu bar
user_pref('ui.key.menuAccessKeyFocuses', false);

// calculator in urlbar
user_pref("browser.urlbar.suggest.calculator", true);

// hardware acceleration
user_pref("gfx.webrender.all", true);

// enabling VA-API
user_pref("media.ffmpeg.vaapi.enabled", true);
user_pref("media.ffvpx.enabled", false);
user_pref("media.rdd-vpx.enabled", false);
user_pref("media.navigator.mediadatadecoder_vpx_enabled", true);

// performance
user_pref('browser.preferences.defaultPerformanceSettings.enabled', false); // Disable Firefox 'recommended' performance settings
user_pref('dom.ipc.processCount', 4); // Adjust Web Content process limit
user_pref('browser.tabs.unloadOnLowMemory', true); // Tabs discarding
user_pref('fission.autostart', false);

// urlbar settings
user_pref("browser.urlbar.clickSelectsAll", true);
user_pref("browser.urlbar.maxRichResults", 10);
user_pref("browser.urlbar.trimURLs", false);
user_pref("browser.toolbars.bookmarks.visibility", "never");

// appearance
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
user_pref("browser.uiCustomization.state", "{\"placements\":{\"widget-overflow-fixed-list\":[],\"nav-bar\":[\"customizableui-special-spring11\",\"customizableui-special-spring19\",\"back-button\",\"forward-button\",\"stop-reload-button\",\"history-panelmenu\",\"home-button\",\"urlbar-container\",\"umatrix_raymondhill_net-browser-action\",\"fxa-toolbar-menu-button\",\"_4906d872-729c-407b-aa73-66ff39e35cdc_-browser-action\",\"sync-button\",\"customizableui-special-spring20\",\"customizableui-special-spring12\",\"_7c6d56ed-2616-48f2-bfde-d1830f1cf2ed_-browser-action\",\"vim-vixen_i-beam_org-browser-action\",\"save-to-pocket-button\",\"_d7742d87-e61d-4b78-b8a1-b469842139fa_-browser-action\",\"toggle-proxy-webext_defkev-browser-action\",\"downloads-button\"],\"toolbar-menubar\":[\"menubar-items\"],\"TabsToolbar\":[\"tabbrowser-tabs\",\"new-tab-button\",\"alltabs-button\"],\"PersonalToolbar\":[\"personal-bookmarks\"]},\"seen\":[\"developer-button\",\"ublock0_raymondhill_net-browser-action\",\"umatrix_raymondhill_net-browser-action\",\"_7c6d56ed-2616-48f2-bfde-d1830f1cf2ed_-browser-action\",\"vimium-c_gdh1995_cn-browser-action\",\"vim-vixen_i-beam_org-browser-action\",\"_d7742d87-e61d-4b78-b8a1-b469842139fa_-browser-action\",\"save-to-pocket-button\",\"addon_darkreader_org-browser-action\",\"_4906d872-729c-407b-aa73-66ff39e35cdc_-browser-action\",\"toggle-proxy-webext_defkev-browser-action\",\"7esoorv3_alefvanoon_anonaddy_me-browser-action\"],\"dirtyAreaCache\":[\"nav-bar\",\"toolbar-menubar\",\"TabsToolbar\",\"PersonalToolbar\",\"widget-overflow-fixed-list\"],\"currentVersion\":17,\"newElementCount\":46}");

// PLEAZ DON'T
user_pref("privacy.donottrackheader.enabled", true);

// User agent
// user_pref("general.useragent.override", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36");

// DNS
user_pref("network.trr.mode", 2);
user_pref("network.trr.custom_uri", "https://dns.nextdns.io/168f8d");
// user_pref("network.security.esni.enabled", true);

// spellchecking
user_pref("layout.spellcheckDefault", 2);
user_pref("spellchecker.dictionary", "ru-English");

// dark mode and fullscreen opening without delay
user_pref("full-screen-api.transition-duration.enter", "0");
user_pref("full-screen-api.transition-duration.leave", "0");
user_pref("full-screen-api.warning.timeout", 0);
user_pref("browser.aboutConfig.showWarning", false);

// disable tour of novelties
user_pref("browser.uitour.enabled", false);
user_pref("browser.uitour.url", "");

// show punycode
user_pref("network.IDN_show_punycode", true);

// Disable Experiments
user_pref("experiments.activeExperiment", false);
user_pref("experiments.enabled", false);
user_pref("experiments.supported", false);
user_pref("network.allow-experiments", false);

// Disable recommendations in about:addons' Extensions and Themes panes
user_pref("extensions.htmlaboutaddons.recommendations.enabled", false);
user_pref("extensions.htmlaboutaddons.discover.enabled", false);

// WebExtensions settings
user_pref("extensions.webextensions.keepStorageOnUninstall", false);
user_pref("extensions.webextensions.keepUuidOnUninstall", false);



// next will be privacy, security n telemetry settings

// Disable region updates
user_pref("browser.region.network.url", ""); //
user_pref("browser.region.update.enabled", false); //

// Enforce no "Hyperlink Auditing" (click tracking)
user_pref("browser.send_pings", false); //
user_pref("browser.send_pings.require_same_host", true); //

// Disable metrics
user_pref("browser.slowStartup.notificationDisabled", true); //

// Disable fingerprinting
user_pref("privacy.resistfingerprinting.autoDeclineNoUserInputCanvasPrompts", false); //

// disable link prefetching
user_pref("network.prefetch-next", false); //

// Disable about:addons' Recommendations pane (uses Google Analytics)
user_pref("extensions.getAddons.showPane", false); //

// Disable sending the URL of the website where a plugin crashed
user_pref("dom.ipc.plugins.reportCrashURL", false); //

// Disable video statistics
user_pref("media.video_stats.enabled", false); //

// Disable giving away network info
user_pref("dom.netinfo.enabled", false); //
user_pref("dom.network.enabled", false); //

// Security and privacy
//user_pref("privacy.trackingprotection.enabled", true); // can be a problem, care
user_pref("security.ssl.errorReporting.automatic", false); //
user_pref("app.shield.optoutstudies.enabled", false); //
user_pref("browser.discovery.enabled", false); //

// Disable Activity Stream
user_pref("browser.library.activity-stream.enabled", false);
user_pref("browser.newtabpage.activity-stream.feeds.telemetry", false); //
user_pref("browser.newtabpage.activity-stream.feeds.section.highlights", false);
user_pref("browser.newtabpage.activity-stream.feeds.snippets", false);
user_pref("browser.newtabpage.activity-stream.feeds.section.topstories", false);
user_pref("browser.newtabpage.activity-stream.improvesearch.topSiteSearchShortcuts", false);
user_pref("browser.newtabpage.activity-stream.prerender", false);
user_pref("browser.newtabpage.activity-stream.filterAdult", false);
user_pref("browser.newtabpage.activity-stream.showSponsored", false); //
user_pref("browser.newtabpage.activity-stream.default.sites", "");
user_pref("browser.newtabpage.activity-stream.telemetry.structuredIngestion.endpoint", ""); //
user_pref("browser.newtabpage.activity-stream.telemetry", false); //
user_pref("browser.newtabpage.activity-stream.telemetry.ping.endpoint", "");
user_pref("browser.newtabpage.activity-stream.tippyTop.service.endpoint", "");
user_pref("browser.newtabpage.activity-stream.asrouter.providers.snippets", "");
user_pref("browser.newtabpage.activity-stream.asrouter.userprefs.cfr.addons", false); //
user_pref("browser.newtabpage.activity-stream.asrouter.userprefs.cfr.features", false); //
user_pref("browser.newtabpage.activity-stream.feeds.section.topstories", false);
user_pref("browser.newtabpage.activity-stream.section.highlights.includePocket", false);
user_pref("browser.newtabpage.activity-stream.feeds.discoverystreamfeed", false);

// Disable telemetry
user_pref("devtools.onboarding.telemetry.logged", false); //
user_pref("browser.ping-centre.telemetry", false); //
user_pref("toolkit.telemetry.archive.enabled", false); //
user_pref("toolkit.telemetry.bhrPing.enabled", false); //
user_pref("toolkit.telemetry.cachedClientID", ""); //
user_pref("toolkit.telemetry.firstShutdownPing.enabled", false); //
user_pref("toolkit.telemetry.hybridContent.enabled", false); //
user_pref("toolkit.telemetry.newProfilePing.enabled", false); //
user_pref("toolkit.telemetry.previousBuildID", ""); //
user_pref("toolkit.telemetry.reportingpolicy.firstRun", false); //
user_pref("toolkit.telemetry.server", ""); //
user_pref("toolkit.telemetry.server_owner", ""); //
user_pref("toolkit.telemetry.shutdownPingSender.enabled", false); //
user_pref("toolkit.telemetry.unified", false); //
user_pref("toolkit.telemetry.updatePing.enabled", false); //
user_pref("toolkit.identity.enabled", false); //
user_pref("toolkit.telemetry.infoURLt", ""); //
user_pref("toolkit.telemetry.coverage.opt-out", false); //
user_pref("toolkit.coverage.endpoint.base", ""); //
user_pref("toolkit.coverage.opt-out", false); //

// Disable data reports
user_pref("datareporting.healthreport.infoURL", ""); //
user_pref("datareporting.healthreport.uploadEnabled", false); //
user_pref("datareporting.policy.dataSubmissionEnabled", false); //
user_pref("datareporting.policy.firstRunURL", ""); //
user_pref("datareporting.sessions.current.clean", true); //

// Disable crash reports
user_pref("browser.tabs.crashReporting.sendReport", false); //
user_pref("browser.tabs.crashReporting.email", ""); //
user_pref("browser.tabs.crashReporting.emailMe", false); //
user_pref("browser.crashReports.unsubmittedCheck.enabled", false); //
user_pref("browser.crashReports.unsubmittedCheck.autoSubmit2", false); //

// Web Compatibility Reporter
user_pref("extensions.webcompat-reporter.enabled", false); //

// Safe browsing
user_pref("browser.safebrowsing.provider.google.reportURL", ""); //
user_pref("browser.safebrowsing.reportMalwareMistakeURL", ""); //
user_pref("browser.safebrowsing.reportPhishMistakeURL", ""); //
user_pref("browser.safebrowsing.reportPhishURL", ""); //
user_pref("breakpad.reportURL", ""); //

// Flash Crash Reports
user_pref("dom.ipc.plugins.flash.subprocess.crashreporter.enabled", false); //

// Disable Normandy/Shield
user_pref("app.normandy.enabled", false); //
user_pref("app.normandy.api_url", ""); //
