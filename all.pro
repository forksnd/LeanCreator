QT       -= core gui

TARGET = test
CONFIG -= qt

TEMPLATE = app

HEADERS += \
    aggregation/aggregate.h \
    aggregation/aggregation_global.h \
    app/app_version.h \
    app/crashhandlersetup.h \
    app/qtlocalpeer.h \
    app/qtlockedfile.h \
    app/qtsingleapplication.h \
    core/actionmanager/actioncontainer.h \
    core/actionmanager/actioncontainer_p.h \
    core/actionmanager/actionmanager.h \
    core/actionmanager/actionmanager_p.h \
    core/actionmanager/command.h \
    core/actionmanager/command_p.h \
    core/actionmanager/commandbutton.h \
    core/actionmanager/commandmappings.h \
    core/actionmanager/commandsfile.h \
    core/dialogs/addtovcsdialog.h \
    core/dialogs/externaltoolconfig.h \
    core/dialogs/ioptionspage.h \
    core/dialogs/newdialog.h \
    core/dialogs/openwithdialog.h \
    core/dialogs/promptoverwritedialog.h \
    core/dialogs/readonlyfilesdialog.h \
    core/dialogs/saveitemsdialog.h \
    core/dialogs/settingsdialog.h \
    core/dialogs/shortcutsettings.h \
    core/editormanager/documentmodel.h \
    core/editormanager/editorarea.h \
    core/editormanager/editormanager.h \
    core/editormanager/editormanager_p.h \
    core/editormanager/editorview.h \
    core/editormanager/editorwindow.h \
    core/editormanager/ieditor.h \
    core/editormanager/ieditorfactory.h \
    core/editormanager/iexternaleditor.h \
    core/editormanager/openeditorsview.h \
    core/editormanager/openeditorswindow.h \
    core/editormanager/systemeditor.h \
    core/find/basetextfind.h \
    core/find/currentdocumentfind.h \
    core/find/findplugin.h \
    core/find/findtoolbar.h \
    core/find/findtoolwindow.h \
    core/find/highlightscrollbar.h \
    core/find/ifindfilter.h \
    core/find/ifindsupport.h \
    core/find/itemviewfind.h \
    core/find/searchresultcolor.h \
    core/find/searchresulttreeitemdelegate.h \
    core/find/searchresulttreeitemroles.h \
    core/find/searchresulttreeitems.h \
    core/find/searchresulttreemodel.h \
    core/find/searchresulttreeview.h \
    core/find/searchresultwidget.h \
    core/find/searchresultwindow.h \
    core/find/textfindconstants.h \
    core/locator/basefilefilter.h \
    core/locator/commandlocator.h \
    core/locator/directoryfilter.h \
    core/locator/executefilter.h \
    core/locator/externaltoolsfilter.h \
    core/locator/filesystemfilter.h \
    core/locator/ilocatorfilter.h \
    core/locator/locator.h \
    core/locator/locatorconstants.h \
    core/locator/locatorfiltersfilter.h \
    core/locator/locatorfiltertest.h \
    core/locator/locatormanager.h \
    core/locator/locatorsearchutils.h \
    core/locator/locatorsettingspage.h \
    core/locator/locatorwidget.h \
    core/locator/opendocumentsfilter.h \
    core/locator/spotlightlocatorfilter.h \
    core/progressmanager/futureprogress.h \
    core/progressmanager/progressbar.h \
    core/progressmanager/progressmanager.h \
    core/progressmanager/progressmanager_p.h \
    core/progressmanager/progressview.h \
    core/themeeditor/colorrole.h \
    core/themeeditor/colorvariable.h \
    core/themeeditor/sectionedtablemodel.h \
    core/themeeditor/themecolors.h \
    core/themeeditor/themecolorstableview.h \
    core/themeeditor/themeeditorwidget.h \
    core/themeeditor/themesettingsitemdelegate.h \
    core/themeeditor/themesettingstablemodel.h \
    core/basefilewizard.h \
    core/basefilewizardfactory.h \
    core/core_global.h \
    core/coreconstants.h \
    core/corejsextensions.h \
    core/coreplugin.h \
    core/designmode.h \
    core/documentmanager.h \
    core/editmode.h \
    core/editortoolbar.h \
    core/externaltool.h \
    core/externaltoolmanager.h \
    core/fancyactionbar.h \
    core/fancytabwidget.h \
    core/featureprovider.h \
    core/fileiconprovider.h \
    core/fileutils.h \
    core/findplaceholder.h \
    core/generalsettings.h \
    core/generatedfile.h \
    core/helpmanager.h \
    core/icontext.h \
    core/icore.h \
    core/icorelistener.h \
    core/id.h \
    core/idocument.h \
    core/idocumentfactory.h \
    core/ifilewizardextension.h \
    core/imode.h \
    core/inavigationwidgetfactory.h \
    core/infobar.h \
    core/ioutputpane.h \
    core/iversioncontrol.h \
    core/iwelcomepage.h \
    core/iwizardfactory.h \
    core/jsexpander.h \
    core/mainwindow.h \
    core/manhattanstyle.h \
    core/messagebox.h \
    core/messagemanager.h \
    core/messageoutputwindow.h \
    core/mimetypemagicdialog.h \
    core/mimetypesettings.h \
    core/minisplitter.h \
    core/modemanager.h \
    core/navigationsubwidget.h \
    core/navigationwidget.h \
    core/opendocumentstreeview.h \
    core/outputpane.h \
    core/outputpanemanager.h \
    core/outputwindow.h \
    core/patchtool.h \
    core/plugindialog.h \
    core/removefiledialog.h \
    core/rightpane.h \
    core/settingsdatabase.h \
    core/shellcommand.h \
    core/sidebar.h \
    core/sidebarwidget.h \
    core/statusbarmanager.h \
    core/statusbarwidget.h \
    core/styleanimator.h \
    core/systemsettings.h \
    core/testdatadir.h \
    core/textdocument.h \
    core/themesettings.h \
    core/themesettingswidget.h \
    core/toolsettings.h \
    core/variablechooser.h \
    core/vcsmanager.h \
    core/versiondialog.h \
    core/windowsupport.h \
    cpptools/cpptoolsconstants.h \
    extensionsystem/extensionsystem_global.h \
    extensionsystem/invoker.h \
    extensionsystem/iplugin.h \
    extensionsystem/iplugin_p.h \
    extensionsystem/optionsparser.h \
    extensionsystem/plugincollection.h \
    extensionsystem/plugindetailsview.h \
    extensionsystem/pluginerroroverview.h \
    extensionsystem/pluginerrorview.h \
    extensionsystem/pluginmanager.h \
    extensionsystem/pluginmanager_p.h \
    extensionsystem/pluginspec.h \
    extensionsystem/pluginspec_p.h \
    extensionsystem/pluginview.h \
    projectexplorer/abi.h \
    projectexplorer/abiwidget.h \
    projectexplorer/abstractmsvctoolchain.h \
    projectexplorer/abstractprocessstep.h \
    projectexplorer/allprojectsfilter.h \
    projectexplorer/allprojectsfind.h \
    projectexplorer/ansifilterparser.h \
    projectexplorer/applicationlauncher.h \
    projectexplorer/appoutputpane.h \
    projectexplorer/baseprojectwizarddialog.h \
    projectexplorer/buildconfiguration.h \
    projectexplorer/buildconfigurationmodel.h \
    projectexplorer/buildenvironmentwidget.h \
    projectexplorer/buildinfo.h \
    projectexplorer/buildmanager.h \
    projectexplorer/buildprogress.h \
    projectexplorer/buildsettingspropertiespage.h \
    projectexplorer/buildstep.h \
    projectexplorer/buildsteplist.h \
    projectexplorer/buildstepspage.h \
    projectexplorer/buildtargetinfo.h \
    projectexplorer/cesdkhandler.h \
    projectexplorer/clangparser.h \
    projectexplorer/codestylesettingspropertiespage.h \
    projectexplorer/compileoutputwindow.h \
    projectexplorer/configtaskhandler.h \
    projectexplorer/copytaskhandler.h \
    projectexplorer/corelistenercheckingforrunningbuild.h \
    projectexplorer/currentprojectfilter.h \
    projectexplorer/currentprojectfind.h \
    projectexplorer/customparser.h \
    projectexplorer/customparserconfigdialog.h \
    projectexplorer/customtoolchain.h \
    projectexplorer/dependenciespanel.h \
    projectexplorer/deployablefile.h \
    projectexplorer/deployconfiguration.h \
    projectexplorer/deployconfigurationmodel.h \
    projectexplorer/deploymentdata.h \
    projectexplorer/deploymentdatamodel.h \
    projectexplorer/deploymentdataview.h \
    projectexplorer/doubletabwidget.h \
    projectexplorer/editorconfiguration.h \
    projectexplorer/editorsettingspropertiespage.h \
    projectexplorer/environmentaspect.h \
    projectexplorer/environmentaspectwidget.h \
    projectexplorer/environmentitemswidget.h \
    projectexplorer/environmentwidget.h \
    projectexplorer/expanddata.h \
    projectexplorer/foldernavigationwidget.h \
    projectexplorer/gccparser.h \
    projectexplorer/gcctoolchain.h \
    projectexplorer/gcctoolchainfactories.h \
    projectexplorer/gnumakeparser.h \
    projectexplorer/headerpath.h \
    projectexplorer/importwidget.h \
    projectexplorer/ioutputparser.h \
    projectexplorer/ipotentialkit.h \
    projectexplorer/iprojectmanager.h \
    projectexplorer/itaskhandler.h \
    projectexplorer/journaldwatcher.h \
    projectexplorer/kit.h \
    projectexplorer/kitchooser.h \
    projectexplorer/kitconfigwidget.h \
    projectexplorer/kitfeatureprovider.h \
    projectexplorer/kitinformation.h \
    projectexplorer/kitinformationconfigwidget.h \
    projectexplorer/kitmanager.h \
    projectexplorer/kitmanagerconfigwidget.h \
    projectexplorer/kitmodel.h \
    projectexplorer/kitoptionspage.h \
    projectexplorer/ldparser.h \
    projectexplorer/linuxiccparser.h \
    projectexplorer/localapplicationrunconfiguration.h \
    projectexplorer/localapplicationruncontrol.h \
    projectexplorer/localenvironmentaspect.h \
    projectexplorer/metatypedeclarations.h \
    projectexplorer/miniprojecttargetselector.h \
    projectexplorer/msvcparser.h \
    projectexplorer/msvctoolchain.h \
    projectexplorer/namedwidget.h \
    projectexplorer/nodesvisitor.h \
    projectexplorer/osparser.h \
    projectexplorer/panelswidget.h \
    projectexplorer/pluginfilefactory.h \
    projectexplorer/processparameters.h \
    projectexplorer/processstep.h \
    projectexplorer/project.h \
    projectexplorer/projectconfiguration.h \
    projectexplorer/projectexplorer.h \
    projectexplorer/projectexplorer_export.h \
    projectexplorer/projectexplorerconstants.h \
    projectexplorer/projectexplorersettings.h \
    projectexplorer/projectexplorersettingspage.h \
    projectexplorer/projectfilewizardextension.h \
    projectexplorer/projectimporter.h \
    projectexplorer/projectmacroexpander.h \
    projectexplorer/projectmodels.h \
    projectexplorer/projectnodes.h \
    projectexplorer/projectpanelfactory.h \
    projectexplorer/projecttree.h \
    projectexplorer/projecttreewidget.h \
    projectexplorer/projectwelcomepage.h \
    projectexplorer/projectwindow.h \
    projectexplorer/projectwizardpage.h \
    projectexplorer/propertiespanel.h \
    projectexplorer/removetaskhandler.h \
    projectexplorer/runconfiguration.h \
    projectexplorer/runconfigurationaspects.h \
    projectexplorer/runconfigurationmodel.h \
    projectexplorer/runsettingspropertiespage.h \
    projectexplorer/selectablefilesmodel.h \
    projectexplorer/session.h \
    projectexplorer/sessiondialog.h \
    projectexplorer/settingsaccessor.h \
    projectexplorer/showineditortaskhandler.h \
    projectexplorer/showoutputtaskhandler.h \
    projectexplorer/target.h \
    projectexplorer/targetselector.h \
    projectexplorer/targetsettingspanel.h \
    projectexplorer/targetsettingswidget.h \
    projectexplorer/targetsetuppage.h \
    projectexplorer/targetsetupwidget.h \
    projectexplorer/task.h \
    projectexplorer/taskhub.h \
    projectexplorer/taskmodel.h \
    projectexplorer/taskwindow.h \
    projectexplorer/toolchain.h \
    projectexplorer/toolchainconfigwidget.h \
    projectexplorer/toolchainmanager.h \
    projectexplorer/toolchainoptionspage.h \
    projectexplorer/unconfiguredprojectpanel.h \
    projectexplorer/vcsannotatetaskhandler.h \
    projectexplorer/waitforstopdialog.h \
    projectexplorer/wincetoolchain.h \
    projectexplorer/windebuginterface.h \
    projectexplorer/xcodebuildparser.h \
    resourceeditor/qrceditor/qrceditor.h \
    resourceeditor/qrceditor/resourcefile_p.h \
    resourceeditor/qrceditor/resourceview.h \
    resourceeditor/qrceditor/undocommands_p.h \
    resourceeditor/resource_global.h \
    resourceeditor/resourceeditorconstants.h \
    resourceeditor/resourceeditorfactory.h \
    resourceeditor/resourceeditorplugin.h \
    resourceeditor/resourceeditorw.h \
    resourceeditor/resourcenode.h \
    texteditor/codeassist/assistenums.h \
    texteditor/codeassist/assistinterface.h \
    texteditor/codeassist/assistproposalitem.h \
    texteditor/codeassist/codeassistant.h \
    texteditor/codeassist/completionassistprovider.h \
    texteditor/codeassist/functionhintproposal.h \
    texteditor/codeassist/functionhintproposalwidget.h \
    texteditor/codeassist/genericproposal.h \
    texteditor/codeassist/genericproposalmodel.h \
    texteditor/codeassist/genericproposalwidget.h \
    texteditor/codeassist/iassistprocessor.h \
    texteditor/codeassist/iassistproposal.h \
    texteditor/codeassist/iassistproposalmodel.h \
    texteditor/codeassist/iassistproposalwidget.h \
    texteditor/codeassist/iassistprovider.h \
    texteditor/codeassist/ifunctionhintproposalmodel.h \
    texteditor/codeassist/keywordscompletionassist.h \
    texteditor/codeassist/quickfixassistprocessor.h \
    texteditor/codeassist/quickfixassistprovider.h \
    texteditor/codeassist/runner.h \
    texteditor/generichighlighter/context.h \
    texteditor/generichighlighter/definitiondownloader.h \
    texteditor/generichighlighter/dynamicrule.h \
    texteditor/generichighlighter/highlightdefinition.h \
    texteditor/generichighlighter/highlightdefinitionhandler.h \
    texteditor/generichighlighter/highlightdefinitionmetadata.h \
    texteditor/generichighlighter/highlighter.h \
    texteditor/generichighlighter/highlighterexception.h \
    texteditor/generichighlighter/highlightersettings.h \
    texteditor/generichighlighter/highlightersettingspage.h \
    texteditor/generichighlighter/includerulesinstruction.h \
    texteditor/generichighlighter/itemdata.h \
    texteditor/generichighlighter/keywordlist.h \
    texteditor/generichighlighter/managedefinitionsdialog.h \
    texteditor/generichighlighter/manager.h \
    texteditor/generichighlighter/progressdata.h \
    texteditor/generichighlighter/reuse.h \
    texteditor/generichighlighter/rule.h \
    texteditor/generichighlighter/specificrules.h \
    texteditor/snippets/isnippetprovider.h \
    texteditor/snippets/plaintextsnippetprovider.h \
    texteditor/snippets/reuse.h \
    texteditor/snippets/snippet.h \
    texteditor/snippets/snippetassistcollector.h \
    texteditor/snippets/snippeteditor.h \
    texteditor/snippets/snippetscollection.h \
    texteditor/snippets/snippetssettings.h \
    texteditor/snippets/snippetssettingspage.h \
    texteditor/autocompleter.h \
    texteditor/basefilefind.h \
    texteditor/basefilefind_p.h \
    texteditor/basehoverhandler.h \
    texteditor/behaviorsettings.h \
    texteditor/behaviorsettingspage.h \
    texteditor/behaviorsettingswidget.h \
    texteditor/circularclipboard.h \
    texteditor/circularclipboardassist.h \
    texteditor/codecselector.h \
    texteditor/codestyleeditor.h \
    texteditor/codestylepool.h \
    texteditor/codestyleselectorwidget.h \
    texteditor/colorscheme.h \
    texteditor/colorschemeedit.h \
    texteditor/completionsettings.h \
    texteditor/convenience.h \
    texteditor/displaysettings.h \
    texteditor/displaysettingspage.h \
    texteditor/extraencodingsettings.h \
    texteditor/findincurrentfile.h \
    texteditor/findinfiles.h \
    texteditor/findinopenfiles.h \
    texteditor/fontsettings.h \
    texteditor/fontsettingspage.h \
    texteditor/helpitem.h \
    texteditor/highlighterutils.h \
    texteditor/icodestylepreferences.h \
    texteditor/icodestylepreferencesfactory.h \
    texteditor/indenter.h \
    texteditor/ioutlinewidget.h \
    texteditor/linenumberfilter.h \
    texteditor/marginsettings.h \
    texteditor/normalindenter.h \
    texteditor/outlinefactory.h \
    texteditor/plaintexteditorfactory.h \
    texteditor/quickfix.h \
    texteditor/refactoringchanges.h \
    texteditor/refactoroverlay.h \
    texteditor/semantichighlighter.h \
    texteditor/simplecodestylepreferences.h \
    texteditor/simplecodestylepreferenceswidget.h \
    texteditor/storagesettings.h \
    texteditor/syntaxhighlighter.h \
    texteditor/syntaxhighlighter_p.h \
    texteditor/tabsettings.h \
    texteditor/tabsettingswidget.h \
    texteditor/textdocument.h \
    texteditor/textdocumentlayout.h \
    texteditor/texteditor.h \
    texteditor/texteditor_global.h \
    texteditor/texteditor_p.h \
    texteditor/texteditoractionhandler.h \
    texteditor/texteditorconstants.h \
    texteditor/texteditoroptionspage.h \
    texteditor/texteditoroverlay.h \
    texteditor/texteditorplugin.h \
    texteditor/texteditorsettings.h \
    texteditor/textmark.h \
    texteditor/textmarkregistry.h \
    texteditor/typingsettings.h \
    utils/theme/theme.h \
    utils/tooltip/tooltip.h \
    utils/algorithm.h \
    utils/annotateditemdelegate.h \
    utils/ansiescapecodehandler.h \
    utils/appmainwindow.h \
    utils/basetreeview.h \
    utils/bracematcher.h \
    utils/buildablehelperlibrary.h \
    utils/categorysortfiltermodel.h \
    utils/changeset.h \
    utils/checkablemessagebox.h \
    utils/classnamevalidatinglineedit.h \
    utils/codegeneration.h \
    utils/completinglineedit.h \
    utils/completingtextedit.h \
    utils/completingtextedit_p.h \
    utils/consoleprocess.h \
    utils/consoleprocess_p.h \
    utils/crumblepath.h \
    utils/detailsbutton.h \
    utils/detailswidget.h \
    utils/dropsupport.h \
    utils/effects.h \
    utils/elfreader.h \
    utils/elidinglabel.h \
    utils/environment.h \
    utils/environmentmodel.h \
    utils/execmenu.h \
    utils/executeondestruction.h \
    utils/fadingindicator.h \
    utils/faketooltip.h \
    utils/fancylineedit.h \
    utils/fancymainwindow.h \
    utils/fileinprojectfinder.h \
    utils/filenamevalidatinglineedit.h \
    utils/filesearch.h \
    utils/filesystemwatcher.h \
    utils/fileutils.h \
    utils/fileutils_mac.h \
    utils/filewizardpage.h \
    utils/flowlayout.h \
    utils/headerviewstretcher.h \
    utils/historycompleter.h \
    utils/hostosinfo.h \
    utils/htmldocextractor.h \
    utils/itemviews.h \
    utils/json.h \
    utils/linecolumnlabel.h \
    utils/listutils.h \
    utils/macroexpander.h \
    utils/multitask.h \
    utils/navigationtreeview.h \
    utils/networkaccessmanager.h \
    utils/newclasswidget.h \
    utils/osspecificaspects.h \
    utils/outputformat.h \
    utils/outputformatter.h \
    utils/overridecursor.h \
    utils/parameteraction.h \
    utils/pathchooser.h \
    utils/pathlisteditor.h \
    utils/persistentsettings.h \
    utils/portlist.h \
    utils/progressindicator.h \
    utils/projectintropage.h \
    utils/proxyaction.h \
    utils/proxycredentialsdialog.h \
    utils/qtcassert.h \
    utils/qtcolorbutton.h \
    utils/qtcprocess.h \
    utils/reloadpromptutils.h \
    utils/reuse.h \
    utils/runextensions.h \
    utils/savedaction.h \
    utils/savefile.h \
    utils/scopedswap.h \
    utils/settingsselector.h \
    utils/settingsutils.h \
    utils/shellcommand.h \
    utils/shellcommandpage.h \
    utils/sleep.h \
    utils/statuslabel.h \
    utils/stringutils.h \
    utils/styledbar.h \
    utils/stylehelper.h \
    utils/synchronousprocess.h \
    utils/tcpportsgatherer.h \
    utils/templateengine.h \
    utils/textfieldcheckbox.h \
    utils/textfieldcombobox.h \
    utils/textfileformat.h \
    utils/theme.h \
    utils/theme_p.h \
    utils/tips.h \
    utils/tooltip.h \
    utils/treemodel.h \
    utils/treeviewcombobox.h \
    utils/uncommentselection.h \
    utils/unixutils.h \
    utils/utils_global.h \
    utils/winutils.h \
    utils/wizard.h \
    utils/wizardpage.h \
    vcsbase/vcsbaseconstants.h

SOURCES += \
    aggregation/aggregate.cpp \
    app/crashhandlersetup.cpp \
    app/main.cpp \
    app/qtlocalpeer.cpp \
    app/qtlockedfile.cpp \
    app/qtlockedfile_unix.cpp \
    app/qtlockedfile_win.cpp \
    app/qtsingleapplication.cpp \
    core/actionmanager/actioncontainer.cpp \
    core/actionmanager/actionmanager.cpp \
    core/actionmanager/command.cpp \
    core/actionmanager/commandbutton.cpp \
    core/actionmanager/commandmappings.cpp \
    core/actionmanager/commandsfile.cpp \
    core/dialogs/addtovcsdialog.cpp \
    core/dialogs/externaltoolconfig.cpp \
    core/dialogs/ioptionspage.cpp \
    core/dialogs/newdialog.cpp \
    core/dialogs/openwithdialog.cpp \
    core/dialogs/promptoverwritedialog.cpp \
    core/dialogs/readonlyfilesdialog.cpp \
    core/dialogs/saveitemsdialog.cpp \
    core/dialogs/settingsdialog.cpp \
    core/dialogs/shortcutsettings.cpp \
    core/editormanager/documentmodel.cpp \
    core/editormanager/editorarea.cpp \
    core/editormanager/editormanager.cpp \
    core/editormanager/editorview.cpp \
    core/editormanager/editorwindow.cpp \
    core/editormanager/ieditor.cpp \
    core/editormanager/ieditorfactory.cpp \
    core/editormanager/iexternaleditor.cpp \
    core/editormanager/openeditorsview.cpp \
    core/editormanager/openeditorswindow.cpp \
    core/editormanager/systemeditor.cpp \
    core/find/basetextfind.cpp \
    core/find/currentdocumentfind.cpp \
    core/find/findplugin.cpp \
    core/find/findtoolbar.cpp \
    core/find/findtoolwindow.cpp \
    core/find/highlightscrollbar.cpp \
    core/find/ifindfilter.cpp \
    core/find/ifindsupport.cpp \
    core/find/itemviewfind.cpp \
    core/find/searchresulttreeitemdelegate.cpp \
    core/find/searchresulttreeitems.cpp \
    core/find/searchresulttreemodel.cpp \
    core/find/searchresulttreeview.cpp \
    core/find/searchresultwidget.cpp \
    core/find/searchresultwindow.cpp \
    core/locator/basefilefilter.cpp \
    core/locator/commandlocator.cpp \
    core/locator/directoryfilter.cpp \
    core/locator/executefilter.cpp \
    core/locator/externaltoolsfilter.cpp \
    core/locator/filesystemfilter.cpp \
    core/locator/ilocatorfilter.cpp \
    core/locator/locator.cpp \
    core/locator/locator_test.cpp \
    core/locator/locatorfiltersfilter.cpp \
    core/locator/locatorfiltertest.cpp \
    core/locator/locatormanager.cpp \
    core/locator/locatorsearchutils.cpp \
    core/locator/locatorsettingspage.cpp \
    core/locator/locatorwidget.cpp \
    core/locator/opendocumentsfilter.cpp \
    core/progressmanager/futureprogress.cpp \
    core/progressmanager/progressbar.cpp \
    core/progressmanager/progressmanager.cpp \
    core/progressmanager/progressmanager_win.cpp \
    core/progressmanager/progressmanager_x11.cpp \
    core/progressmanager/progressview.cpp \
    core/themeeditor/colorrole.cpp \
    core/themeeditor/colorvariable.cpp \
    core/themeeditor/sectionedtablemodel.cpp \
    core/themeeditor/themecolors.cpp \
    core/themeeditor/themecolorstableview.cpp \
    core/themeeditor/themeeditorwidget.cpp \
    core/themeeditor/themesettingsitemdelegate.cpp \
    core/themeeditor/themesettingstablemodel.cpp \
    core/basefilewizard.cpp \
    core/basefilewizardfactory.cpp \
    core/corejsextensions.cpp \
    core/coreplugin.cpp \
    core/designmode.cpp \
    core/documentmanager.cpp \
    core/editmode.cpp \
    core/editortoolbar.cpp \
    core/externaltool.cpp \
    core/externaltoolmanager.cpp \
    core/fancyactionbar.cpp \
    core/fancytabwidget.cpp \
    core/featureprovider.cpp \
    core/fileiconprovider.cpp \
    core/fileutils.cpp \
    core/findplaceholder.cpp \
    core/generalsettings.cpp \
    core/generatedfile.cpp \
    core/helpmanager.cpp \
    core/icontext.cpp \
    core/icore.cpp \
    core/icorelistener.cpp \
    core/id.cpp \
    core/idocument.cpp \
    core/idocumentfactory.cpp \
    core/imode.cpp \
    core/inavigationwidgetfactory.cpp \
    core/infobar.cpp \
    core/ioutputpane.cpp \
    core/iversioncontrol.cpp \
    core/iwelcomepage.cpp \
    core/iwizardfactory.cpp \
    core/jsexpander.cpp \
    core/mainwindow.cpp \
    core/manhattanstyle.cpp \
    core/messagebox.cpp \
    core/messagemanager.cpp \
    core/messageoutputwindow.cpp \
    core/mimetypemagicdialog.cpp \
    core/mimetypesettings.cpp \
    core/minisplitter.cpp \
    core/modemanager.cpp \
    core/navigationsubwidget.cpp \
    core/navigationwidget.cpp \
    core/opendocumentstreeview.cpp \
    core/outputpane.cpp \
    core/outputpanemanager.cpp \
    core/outputwindow.cpp \
    core/patchtool.cpp \
    core/plugindialog.cpp \
    core/removefiledialog.cpp \
    core/rightpane.cpp \
    core/settingsdatabase.cpp \
    core/shellcommand.cpp \
    core/sidebar.cpp \
    core/sidebarwidget.cpp \
    core/statusbarmanager.cpp \
    core/statusbarwidget.cpp \
    core/styleanimator.cpp \
    core/systemsettings.cpp \
    core/testdatadir.cpp \
    core/textdocument.cpp \
    core/themesettings.cpp \
    core/themesettingswidget.cpp \
    core/toolsettings.cpp \
    core/variablechooser.cpp \
    core/vcsmanager.cpp \
    core/versiondialog.cpp \
    core/windowsupport.cpp \
    extensionsystem/invoker.cpp \
    extensionsystem/iplugin.cpp \
    extensionsystem/optionsparser.cpp \
    extensionsystem/plugincollection.cpp \
    extensionsystem/plugindetailsview.cpp \
    extensionsystem/pluginerroroverview.cpp \
    extensionsystem/pluginerrorview.cpp \
    extensionsystem/pluginmanager.cpp \
    extensionsystem/pluginspec.cpp \
    extensionsystem/pluginview.cpp \
    projectexplorer/abi.cpp \
    projectexplorer/abiwidget.cpp \
    projectexplorer/abstractmsvctoolchain.cpp \
    projectexplorer/abstractprocessstep.cpp \
    projectexplorer/allprojectsfilter.cpp \
    projectexplorer/allprojectsfind.cpp \
    projectexplorer/ansifilterparser.cpp \
    projectexplorer/applicationlauncher.cpp \
    projectexplorer/appoutputpane.cpp \
    projectexplorer/baseprojectwizarddialog.cpp \
    projectexplorer/buildconfiguration.cpp \
    projectexplorer/buildconfigurationmodel.cpp \
    projectexplorer/buildenvironmentwidget.cpp \
    projectexplorer/buildinfo.cpp \
    projectexplorer/buildmanager.cpp \
    projectexplorer/buildprogress.cpp \
    projectexplorer/buildsettingspropertiespage.cpp \
    projectexplorer/buildstep.cpp \
    projectexplorer/buildsteplist.cpp \
    projectexplorer/buildstepspage.cpp \
    projectexplorer/cesdkhandler.cpp \
    projectexplorer/clangparser.cpp \
    projectexplorer/codestylesettingspropertiespage.cpp \
    projectexplorer/compileoutputwindow.cpp \
    projectexplorer/configtaskhandler.cpp \
    projectexplorer/copytaskhandler.cpp \
    projectexplorer/corelistenercheckingforrunningbuild.cpp \
    projectexplorer/currentprojectfilter.cpp \
    projectexplorer/currentprojectfind.cpp \
    projectexplorer/customparser.cpp \
    projectexplorer/customparserconfigdialog.cpp \
    projectexplorer/customtoolchain.cpp \
    projectexplorer/dependenciespanel.cpp \
    projectexplorer/deployablefile.cpp \
    projectexplorer/deployconfiguration.cpp \
    projectexplorer/deployconfigurationmodel.cpp \
    projectexplorer/deploymentdatamodel.cpp \
    projectexplorer/deploymentdataview.cpp \
    projectexplorer/doubletabwidget.cpp \
    projectexplorer/editorconfiguration.cpp \
    projectexplorer/editorsettingspropertiespage.cpp \
    projectexplorer/environmentaspect.cpp \
    projectexplorer/environmentaspectwidget.cpp \
    projectexplorer/environmentitemswidget.cpp \
    projectexplorer/environmentwidget.cpp \
    projectexplorer/expanddata.cpp \
    projectexplorer/foldernavigationwidget.cpp \
    projectexplorer/gccparser.cpp \
    projectexplorer/gcctoolchain.cpp \
    projectexplorer/gnumakeparser.cpp \
    projectexplorer/importwidget.cpp \
    projectexplorer/ioutputparser.cpp \
    projectexplorer/ipotentialkit.cpp \
    projectexplorer/journaldwatcher.cpp \
    projectexplorer/kit.cpp \
    projectexplorer/kitchooser.cpp \
    projectexplorer/kitconfigwidget.cpp \
    projectexplorer/kitinformation.cpp \
    projectexplorer/kitinformationconfigwidget.cpp \
    projectexplorer/kitmanager.cpp \
    projectexplorer/kitmanagerconfigwidget.cpp \
    projectexplorer/kitmodel.cpp \
    projectexplorer/kitoptionspage.cpp \
    projectexplorer/ldparser.cpp \
    projectexplorer/linuxiccparser.cpp \
    projectexplorer/localapplicationrunconfiguration.cpp \
    projectexplorer/localapplicationruncontrol.cpp \
    projectexplorer/localenvironmentaspect.cpp \
    projectexplorer/miniprojecttargetselector.cpp \
    projectexplorer/msvcparser.cpp \
    projectexplorer/msvctoolchain.cpp \
    projectexplorer/namedwidget.cpp \
    projectexplorer/nodesvisitor.cpp \
    projectexplorer/osparser.cpp \
    projectexplorer/panelswidget.cpp \
    projectexplorer/pluginfilefactory.cpp \
    projectexplorer/processparameters.cpp \
    projectexplorer/processstep.cpp \
    projectexplorer/project.cpp \
    projectexplorer/projectconfiguration.cpp \
    projectexplorer/projectexplorer.cpp \
    projectexplorer/projectexplorersettingspage.cpp \
    projectexplorer/projectfilewizardextension.cpp \
    projectexplorer/projectimporter.cpp \
    projectexplorer/projectmacroexpander.cpp \
    projectexplorer/projectmodels.cpp \
    projectexplorer/projectnodes.cpp \
    projectexplorer/projectpanelfactory.cpp \
    projectexplorer/projecttree.cpp \
    projectexplorer/projecttreewidget.cpp \
    projectexplorer/projectwelcomepage.cpp \
    projectexplorer/projectwindow.cpp \
    projectexplorer/projectwizardpage.cpp \
    projectexplorer/propertiespanel.cpp \
    projectexplorer/removetaskhandler.cpp \
    projectexplorer/runconfiguration.cpp \
    projectexplorer/runconfigurationaspects.cpp \
    projectexplorer/runconfigurationmodel.cpp \
    projectexplorer/runsettingspropertiespage.cpp \
    projectexplorer/selectablefilesmodel.cpp \
    projectexplorer/session.cpp \
    projectexplorer/sessiondialog.cpp \
    projectexplorer/settingsaccessor.cpp \
    projectexplorer/showineditortaskhandler.cpp \
    projectexplorer/showoutputtaskhandler.cpp \
    projectexplorer/target.cpp \
    projectexplorer/targetselector.cpp \
    projectexplorer/targetsettingspanel.cpp \
    projectexplorer/targetsettingswidget.cpp \
    projectexplorer/targetsetuppage.cpp \
    projectexplorer/targetsetupwidget.cpp \
    projectexplorer/task.cpp \
    projectexplorer/taskhub.cpp \
    projectexplorer/taskmodel.cpp \
    projectexplorer/taskwindow.cpp \
    projectexplorer/toolchain.cpp \
    projectexplorer/toolchainconfigwidget.cpp \
    projectexplorer/toolchainmanager.cpp \
    projectexplorer/toolchainoptionspage.cpp \
    projectexplorer/unconfiguredprojectpanel.cpp \
    projectexplorer/vcsannotatetaskhandler.cpp \
    projectexplorer/waitforstopdialog.cpp \
    projectexplorer/wincetoolchain.cpp \
    projectexplorer/windebuginterface.cpp \
    projectexplorer/xcodebuildparser.cpp \
    resourceeditor/qrceditor/qrceditor.cpp \
    resourceeditor/qrceditor/resourcefile.cpp \
    resourceeditor/qrceditor/resourceview.cpp \
    resourceeditor/qrceditor/undocommands.cpp \
    resourceeditor/resourceeditorfactory.cpp \
    resourceeditor/resourceeditorplugin.cpp \
    resourceeditor/resourceeditorw.cpp \
    resourceeditor/resourcenode.cpp \
    texteditor/codeassist/assistinterface.cpp \
    texteditor/codeassist/assistproposalitem.cpp \
    texteditor/codeassist/codeassistant.cpp \
    texteditor/codeassist/completionassistprovider.cpp \
    texteditor/codeassist/functionhintproposal.cpp \
    texteditor/codeassist/functionhintproposalwidget.cpp \
    texteditor/codeassist/genericproposal.cpp \
    texteditor/codeassist/genericproposalmodel.cpp \
    texteditor/codeassist/genericproposalwidget.cpp \
    texteditor/codeassist/iassistprocessor.cpp \
    texteditor/codeassist/iassistproposal.cpp \
    texteditor/codeassist/iassistproposalmodel.cpp \
    texteditor/codeassist/iassistproposalwidget.cpp \
    texteditor/codeassist/iassistprovider.cpp \
    texteditor/codeassist/ifunctionhintproposalmodel.cpp \
    texteditor/codeassist/keywordscompletionassist.cpp \
    texteditor/codeassist/quickfixassistprocessor.cpp \
    texteditor/codeassist/quickfixassistprovider.cpp \
    texteditor/codeassist/runner.cpp \
    texteditor/generichighlighter/context.cpp \
    texteditor/generichighlighter/definitiondownloader.cpp \
    texteditor/generichighlighter/dynamicrule.cpp \
    texteditor/generichighlighter/highlightdefinition.cpp \
    texteditor/generichighlighter/highlightdefinitionhandler.cpp \
    texteditor/generichighlighter/highlighter.cpp \
    texteditor/generichighlighter/highlightersettings.cpp \
    texteditor/generichighlighter/highlightersettingspage.cpp \
    texteditor/generichighlighter/includerulesinstruction.cpp \
    texteditor/generichighlighter/itemdata.cpp \
    texteditor/generichighlighter/keywordlist.cpp \
    texteditor/generichighlighter/managedefinitionsdialog.cpp \
    texteditor/generichighlighter/manager.cpp \
    texteditor/generichighlighter/progressdata.cpp \
    texteditor/generichighlighter/rule.cpp \
    texteditor/generichighlighter/specificrules.cpp \
    texteditor/snippets/isnippetprovider.cpp \
    texteditor/snippets/plaintextsnippetprovider.cpp \
    texteditor/snippets/snippet.cpp \
    texteditor/snippets/snippetassistcollector.cpp \
    texteditor/snippets/snippeteditor.cpp \
    texteditor/snippets/snippetscollection.cpp \
    texteditor/snippets/snippetssettings.cpp \
    texteditor/snippets/snippetssettingspage.cpp \
    texteditor/autocompleter.cpp \
    texteditor/basefilefind.cpp \
    texteditor/basehoverhandler.cpp \
    texteditor/behaviorsettings.cpp \
    texteditor/behaviorsettingspage.cpp \
    texteditor/behaviorsettingswidget.cpp \
    texteditor/circularclipboard.cpp \
    texteditor/circularclipboardassist.cpp \
    texteditor/codecselector.cpp \
    texteditor/codestyleeditor.cpp \
    texteditor/codestylepool.cpp \
    texteditor/codestyleselectorwidget.cpp \
    texteditor/colorscheme.cpp \
    texteditor/colorschemeedit.cpp \
    texteditor/completionsettings.cpp \
    texteditor/convenience.cpp \
    texteditor/displaysettings.cpp \
    texteditor/displaysettingspage.cpp \
    texteditor/extraencodingsettings.cpp \
    texteditor/findincurrentfile.cpp \
    texteditor/findinfiles.cpp \
    texteditor/findinopenfiles.cpp \
    texteditor/fontsettings.cpp \
    texteditor/fontsettingspage.cpp \
    texteditor/helpitem.cpp \
    texteditor/highlighterutils.cpp \
    texteditor/icodestylepreferences.cpp \
    texteditor/icodestylepreferencesfactory.cpp \
    texteditor/indenter.cpp \
    texteditor/linenumberfilter.cpp \
    texteditor/marginsettings.cpp \
    texteditor/normalindenter.cpp \
    texteditor/outlinefactory.cpp \
    texteditor/plaintexteditorfactory.cpp \
    texteditor/quickfix.cpp \
    texteditor/refactoringchanges.cpp \
    texteditor/refactoroverlay.cpp \
    texteditor/semantichighlighter.cpp \
    texteditor/simplecodestylepreferences.cpp \
    texteditor/simplecodestylepreferenceswidget.cpp \
    texteditor/storagesettings.cpp \
    texteditor/syntaxhighlighter.cpp \
    texteditor/tabsettings.cpp \
    texteditor/tabsettingswidget.cpp \
    texteditor/textdocument.cpp \
    texteditor/textdocumentlayout.cpp \
    texteditor/texteditor.cpp \
    texteditor/texteditor_test.cpp \
    texteditor/texteditoractionhandler.cpp \
    texteditor/texteditorconstants.cpp \
    texteditor/texteditoroptionspage.cpp \
    texteditor/texteditoroverlay.cpp \
    texteditor/texteditorplugin.cpp \
    texteditor/texteditorsettings.cpp \
    texteditor/textmark.cpp \
    texteditor/typingsettings.cpp \
    utils/annotateditemdelegate.cpp \
    utils/ansiescapecodehandler.cpp \
    utils/appmainwindow.cpp \
    utils/basetreeview.cpp \
    utils/bracematcher.cpp \
    utils/buildablehelperlibrary.cpp \
    utils/categorysortfiltermodel.cpp \
    utils/changeset.cpp \
    utils/checkablemessagebox.cpp \
    utils/classnamevalidatinglineedit.cpp \
    utils/codegeneration.cpp \
    utils/completinglineedit.cpp \
    utils/completingtextedit.cpp \
    utils/consoleprocess.cpp \
    utils/consoleprocess_unix.cpp \
    utils/consoleprocess_win.cpp \
    utils/crumblepath.cpp \
    utils/detailsbutton.cpp \
    utils/detailswidget.cpp \
    utils/dropsupport.cpp \
    utils/elfreader.cpp \
    utils/elidinglabel.cpp \
    utils/environment.cpp \
    utils/environmentmodel.cpp \
    utils/execmenu.cpp \
    utils/fadingindicator.cpp \
    utils/faketooltip.cpp \
    utils/fancylineedit.cpp \
    utils/fancymainwindow.cpp \
    utils/fileinprojectfinder.cpp \
    utils/filenamevalidatinglineedit.cpp \
    utils/filesearch.cpp \
    utils/filesystemwatcher.cpp \
    utils/fileutils.cpp \
    utils/filewizardpage.cpp \
    utils/flowlayout.cpp \
    utils/headerviewstretcher.cpp \
    utils/historycompleter.cpp \
    utils/hostosinfo.cpp \
    utils/htmldocextractor.cpp \
    utils/itemviews.cpp \
    utils/json.cpp \
    utils/linecolumnlabel.cpp \
    utils/macroexpander.cpp \
    utils/navigationtreeview.cpp \
    utils/networkaccessmanager.cpp \
    utils/newclasswidget.cpp \
    utils/outputformatter.cpp \
    utils/overridecursor.cpp \
    utils/parameteraction.cpp \
    utils/pathchooser.cpp \
    utils/pathlisteditor.cpp \
    utils/persistentsettings.cpp \
    utils/portlist.cpp \
    utils/process_ctrlc_stub.cpp \
    utils/progressindicator.cpp \
    utils/projectintropage.cpp \
    utils/proxyaction.cpp \
    utils/proxycredentialsdialog.cpp \
    utils/qtcassert.cpp \
    utils/qtcolorbutton.cpp \
    utils/qtcprocess.cpp \
    utils/reloadpromptutils.cpp \
    utils/savedaction.cpp \
    utils/savefile.cpp \
    utils/settingsselector.cpp \
    utils/shellcommand.cpp \
    utils/shellcommandpage.cpp \
    utils/sleep.cpp \
    utils/statuslabel.cpp \
    utils/stringutils.cpp \
    utils/styledbar.cpp \
    utils/stylehelper.cpp \
    utils/synchronousprocess.cpp \
    utils/tcpportsgatherer.cpp \
    utils/templateengine.cpp \
    utils/textfieldcheckbox.cpp \
    utils/textfieldcombobox.cpp \
    utils/textfileformat.cpp \
    utils/theme.cpp \
    utils/tips.cpp \
    utils/tooltip.cpp \
    utils/treemodel.cpp \
    utils/treeviewcombobox.cpp \
    utils/uncommentselection.cpp \
    utils/unixutils.cpp \
    utils/winutils.cpp \
    utils/wizard.cpp \
    utils/wizardpage.cpp \
    utils/process_stub_unix.c \
    utils/process_stub_win.c

OBJECTIVE_SOURCES += \
    core/locator/spotlightlocatorfilter.mm \
    core/progressmanager/progressmanager_mac.mm \
    utils/fileutils_mac.mm



