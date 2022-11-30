// Main. Behavior and appearance

// fullscreen
user_pref("full-screen-api.transition-duration.enter", "0");
user_pref("full-screen-api.transition-duration.leave", "0");
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
//user_pref("layout.css.prefers-color-scheme.content-override", 2);
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
user_pref("browser.newtabpage.activity-stream.showSearch", true);
user_pref("browser.newtabpage.activity-stream.feeds.topsites", false);
user_pref("browser.newtabpage.activity-stream.feeds.snippets",  false);



// Extensions/add-ons

// WebExtensions settings
user_pref("extensions.webextensions.keepStorageOnUninstall", false);
user_pref("extensions.webextensions.keepUuidOnUninstall", false);



// Spellchecking
user_pref("layout.spellcheckDefault", 2);
user_pref("spellchecker.dictionary", "ru_RU"); // TODO
// Almost done. Since firefox 100.0a1 supports multi-language
// spellchecker. All we need is the best behavior for the
// spellchecker.dictionary option, which should using both dict.
//
// e.g. on habr spellchecker.dictionary works well.
// what cannot be said about github.
//
// Bugzilla #69687 #1773802 #1402822



// Sytem

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



// Telemetry

// don't pass my region information to mozila
user_pref("browser.region.network.url", "");
user_pref("browser.region.update.enabled", false);

// disable about:addons' Recommendations pane (uses Google Analytics)
user_pref("extensions.getAddons.showPane", false);

// disable Normandy/Shield
user_pref("app.normandy.enabled", false);
user_pref("app.normandy.api_url", "");

// disable Activity Stream
user_pref("browser.library.activity-stream.enabled", false);
user_pref("browser.newtabpage.activity-stream.feeds.telemetry", false);
user_pref("browser.newtabpage.activity-stream.feeds.section.highlights", false);
user_pref("browser.newtabpage.activity-stream.feeds.snippets", false);
user_pref("browser.newtabpage.activity-stream.feeds.section.topstories", false);
user_pref("browser.newtabpage.activity-stream.improvesearch.topSiteSearchShortcuts", false);
user_pref("browser.newtabpage.activity-stream.prerender", false);
user_pref("browser.newtabpage.activity-stream.filterAdult", false);
user_pref("browser.newtabpage.activity-stream.showSponsored", false);
user_pref("browser.newtabpage.activity-stream.default.sites", "");
user_pref("browser.newtabpage.activity-stream.telemetry.structuredIngestion.endpoint", "");
user_pref("browser.newtabpage.activity-stream.telemetry", false);
user_pref("browser.newtabpage.activity-stream.telemetry.ping.endpoint", "");
user_pref("browser.newtabpage.activity-stream.tippyTop.service.endpoint", "");
user_pref("browser.newtabpage.activity-stream.asrouter.providers.snippets", "");
user_pref("browser.newtabpage.activity-stream.asrouter.userprefs.cfr.addons", false);
user_pref("browser.newtabpage.activity-stream.asrouter.userprefs.cfr.features", false);
user_pref("browser.newtabpage.activity-stream.feeds.section.topstories", false);
user_pref("browser.newtabpage.activity-stream.section.highlights.includePocket", false);
user_pref("browser.newtabpage.activity-stream.feeds.discoverystreamfeed", false);

// disable telemetry
user_pref("devtools.onboarding.telemetry.logged", false);
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
user_pref("toolkit.coverage.opt-out", false);

// disable data reports
user_pref("datareporting.healthreport.infoURL", "");
user_pref("datareporting.healthreport.uploadEnabled", false);
user_pref("datareporting.policy.dataSubmissionEnabled", false);
user_pref("datareporting.policy.firstRunURL", "");
user_pref("datareporting.sessions.current.clean", true);

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
user_pref("browser.slowStartup.notificationDisabled", true);
user_pref("dom.ipc.plugins.flash.subprocess.crashreporter.enabled", false);
