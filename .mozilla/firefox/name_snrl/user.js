//
// Main. Behavior and appearance
//

// urlbar settings
user_pref("browser.urlbar.trimURLs", false); // only http header is trimmed
user_pref("network.IDN_show_punycode", true); // show punycode

// downloads
user_pref("browser.download.always_ask_before_handling_new_types", true); // ask what to do with file
user_pref("browser.download.start_downloads_in_tmp_dir", true); // use tmp if open file with

// fullscreen
user_pref("browser.fullscreen.autohide", false);
user_pref("full-screen-api.warning.timeout", 0);

// warnings
user_pref("browser.aboutConfig.showWarning", false);
user_pref("browser.warnOnQuitShortcut", false);

// misc
user_pref("browser.toolbars.bookmarks.visibility", "never");
user_pref("findbar.highlightAll", true); // highlight all matches when searching the page
user_pref("browser.link.open_newwindow.restriction", 0); // always open in new tab not window
user_pref('ui.key.menuAccessKeyFocuses', false); // disable alt key toggling the menu bar

// disable recommendations in about:addons' Extensions and Themes panes
user_pref("extensions.htmlaboutaddons.recommendations.enabled", false);
user_pref("extensions.htmlaboutaddons.discover.enabled", false);

// appearance
user_pref("layout.css.prefers-color-scheme.content-override", 2);
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
user_pref("browser.uiCustomization.state", '{
  "currentVersion": 19,
  "dirtyAreaCache": [
    "unified-extensions-area",
    "nav-bar",
    "toolbar-menubar",
    "TabsToolbar",
    "PersonalToolbar"
  ],
  "newElementCount": 2,
  "placements": {
    "PersonalToolbar": [
      "personal-bookmarks"
    ],
    "TabsToolbar": [
      "tabbrowser-tabs",
      "new-tab-button",
      "alltabs-button"
    ],
    "nav-bar": [
      "customizableui-special-spring11",
      "customizableui-special-spring19",
      "back-button",
      "forward-button",
      "stop-reload-button",
      "history-panelmenu",
      "urlbar-container",
      "fxa-toolbar-menu-button",
      "sync-button",
      "customizableui-special-spring20",
      "customizableui-special-spring12",
      "save-to-pocket-button",
      "downloads-button",
      "unified-extensions-button"
    ],
    "toolbar-menubar": [
      "menubar-items"
    ],
    "unified-extensions-area": [
      "ff2mpv_yossarian_net-browser-action",
      "jid1-qofqdk4qzufgwq_jetpack-browser-action",
      "vimmatic_i-beam_org-browser-action",
      "jid1-tsgsxbhncspbwq_jetpack-browser-action",
      "simple-translate_sienori-browser-action",
      "ublock0_raymondhill_net-browser-action"
    ],
    "widget-overflow-fixed-list": []
  },
  "seen": [
    "save-to-pocket-button",
    "ff2mpv_yossarian_net-browser-action",
    "jid1-qofqdk4qzufgwq_jetpack-browser-action",
    "vimmatic_i-beam_org-browser-action",
    "jid1-tsgsxbhncspbwq_jetpack-browser-action",
    "simple-translate_sienori-browser-action",
    "ublock0_raymondhill_net-browser-action",
    "developer-button"
  ]
}');

//
// Extensions/add-ons
//

// WebExtensions settings
user_pref("extensions.webextensions.keepStorageOnUninstall", false);
user_pref("extensions.webextensions.keepUuidOnUninstall", false);

// Language specific
user_pref("layout.spellcheckDefault", 2);
user_pref("browser.translations.enable", false);

//
// Performance
//
user_pref("media.ffmpeg.vaapi.enabled", true);
user_pref('browser.preferences.defaultPerformanceSettings.enabled', false); // Disable Firefox 'recommended' performance settings
user_pref('dom.ipc.processCount', 4); // Adjust Web Content process limit
user_pref('browser.tabs.unloadOnLowMemory', true); // Tabs discarding

//
// Network
//

// user agent
//user_pref("general.useragent.override", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36");

// tor
user_pref("network.proxy.http", "127.0.0.1");
user_pref("network.proxy.http_port", 8118);
user_pref("network.proxy.share_proxy_settings", true);
user_pref("network.proxy.socks_remote_dns", true);

// DNS
user_pref("network.trr.mode", 3);
user_pref("network.trr.uri", "https://dns.nextdns.io/168f8d");

//
// Privacy
//
user_pref("privacy.donottrackheader.enabled", true);
user_pref("network.dns.disablePrefetch", true);
user_pref("network.prefetch-next", false); // disable link prefetching

// click tracking
user_pref("browser.send_pings", false);
user_pref("browser.send_pings.require_same_host", true);

// disable video statistics
user_pref("media.video_stats.enabled", false);

// disable giving away network info
user_pref("dom.network.enabled", false);
user_pref("dom.netinfo.enabled", false);

//
// Telemetry
//

// disable Experiments or studies
// https://support.mozilla.org/en-US/kb/how-stop-firefox-making-automatic-connections#w_mozilla-content
user_pref("messaging-system.rsexperimentloader.enabled", false);
user_pref("app.normandy.enable", false);

// disable telemetry
user_pref("browser.ping-centre.telemetry", false);
user_pref("toolkit.telemetry.archive.enabled", false);
user_pref("toolkit.telemetry.bhrPing.enabled", false);
user_pref("toolkit.telemetry.cachedClientID", "");
user_pref("toolkit.telemetry.firstShutdownPing.enabled", false);
user_pref("toolkit.telemetry.hybridContent.enabled", false);
user_pref("toolkit.telemetry.newProfilePing.enabled", false);
user_pref("toolkit.telemetry.previousBuildID", "");
user_pref("toolkit.telemetry.reportingpolicy.firstRun", false);
user_pref("toolkit.telemetry.server", "");
user_pref("toolkit.telemetry.server_owner", "");
user_pref("toolkit.telemetry.shutdownPingSender.enabled", false);
user_pref("toolkit.telemetry.unified", false);
user_pref("toolkit.telemetry.updatePing.enabled", false);
user_pref("toolkit.identity.enabled", false);
user_pref("toolkit.telemetry.infoURLt", "");
user_pref("toolkit.telemetry.coverage.opt-out", false);
user_pref("toolkit.coverage.endpoint.base", "");

// disable data reports
user_pref("datareporting.healthreport.infoURL", "");
user_pref("datareporting.healthreport.uploadEnabled", false);
user_pref("datareporting.policy.dataSubmissionEnabled", false);
user_pref("datareporting.policy.firstRunURL", "");

// disable crash reports
user_pref("browser.tabs.crashReporting.sendReport", false);
user_pref("browser.tabs.crashReporting.email", "");
user_pref("browser.tabs.crashReporting.emailMe", false);
user_pref("browser.crashReports.unsubmittedCheck.enabled", false);
user_pref("browser.crashReports.unsubmittedCheck.autoSubmit2", false);

// web Compatibility Reporter
user_pref("extensions.webcompat-reporter.enabled", false);

// other reports
user_pref("breakpad.reportURL", "");
user_pref("dom.ipc.plugins.reportCrashURL", false);
user_pref("security.ssl.errorReporting.automatic", false);
user_pref("dom.ipc.plugins.flash.subprocess.crashreporter.enabled", false);
