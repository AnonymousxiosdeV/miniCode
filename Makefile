ARCHS = armv7 arm64
TARGET_IPHONEOS_DEPLOYMENT_VERSION_armv6 = 5.0
GO_EASY_ON_ME = 1
CFLAGS = -std=c++11 -stdlib=libstdc++
include $(THEOS)/makefiles/common.mk


APPLICATION_NAME = MinicodeImp
MinicodeImp_FILES = Source/main.mm Source/iCodeAppDelegate.mm Source/Util/popenRWE.cpp Source/Util/UIImageManager.mm Source/Util/UIDictionaryTableViewCell.mm Source/Util/UIControlLabel.mm Source/Util/UIBarImageButtonItem.mm Source/Util/Thread.cpp Source/Util/Subprocess.cpp Source/Util/StringTree.cpp Source/Util/String.cpp Source/Util/SortedStringList.cpp Source/Util/NumberCodes.mm Source/Util/FileTools.cpp Source/Util/FileOperationThread.cpp Source/Util/Console.cpp Source/Util/AppManager.cpp Source/UIWebViewController/UIWebViewController.mm Source/UITreeView/UITreeViewCell.mm Source/UITreeView/UITreeView.mm Source/UIScrollableToolbar/UIScrollableToolbar.mm Source/UIGridView/UIGridViewCell.mm Source/UIGridView/UIGridView.mm Source/UIFileBrowserViewController/UIFolderViewController.mm Source/UIFileBrowserViewController/UIFileBrowserViewController.mm Source/UIFileBrowserViewController/NSFilePath.mm Source/UIFileBrowserViewController/DirectoryItem.mm Source/UICodeEditorView/UICodeEditorView.mm Source/UICodeEditorView/SyntaxDefinitionManager.mm Source/ProjectView/ProjectTreeViewController.mm Source/ProjectView/ProjectTreeViewCell.mm Source/ProjectView/ProjectSettingsViewController.mm Source/ProjectView/PlistViewerViewController.mm Source/ProjectView/PathListTableViewController.mm Source/ProjectView/ImageViewerViewController.mm Source/ProjectView/CodeEditorViewController.mm Source/ProjectView/CellHoldAction/SelectLibFolderAction.mm Source/ProjectView/CellHoldAction/SelectIncludeFolderAction.mm Source/ProjectView/CellHoldAction/RenameAction.mm Source/ProjectView/CellHoldAction/PathListAction.mm Source/ProjectView/CellHoldAction/MoveAction.mm Source/ProjectView/CellHoldAction/LinkLibFolderAction.mm Source/ProjectView/CellHoldAction/LinkIncludeFolderAction.mm Source/ProjectView/CellHoldAction/ImportFolderAction.mm Source/ProjectView/CellHoldAction/ImportFileAction.mm Source/ProjectView/CellHoldAction/ImportExternalLibraryAction.mm Source/ProjectView/CellHoldAction/FileBrowserAction.mm Source/ProjectView/CellHoldAction/EditLibFoldersAction.mm Source/ProjectView/CellHoldAction/EditIncludeFoldersAction.mm Source/ProjectView/CellHoldAction/EditExternalLibrariesAction.mm Source/ProjectView/CellHoldAction/DeleteAction.mm Source/ProjectView/CellHoldAction/CreateFolderAction.mm Source/ProjectView/CellHoldAction/CreateFileAction.mm Source/ProjectView/CellHoldAction/CopyAction.mm Source/ProjectView/CellHoldAction/CellHoldAction.mm Source/ProjectView/CellHoldAction/AddFrameworkAction.mm Source/ProjectLoad/TemplateInfoViewController.mm Source/ProjectLoad/TemplateGridViewController.mm Source/ProjectLoad/SelectTemplateCategoryViewController.mm Source/ProjectLoad/ProjLoadTools.mm Source/ProjectLoad/ProjLoadTools.cpp Source/ProjectLoad/LoadProjectViewController.mm Source/ProjectLoad/CreateProjectViewController.mm Source/ProjectData/ProjectSettings.cpp Source/ProjectData/ProjectData.cpp Source/ProjectData/ProjectBuildInfo.cpp Source/PreferencesView/PreferencesViewController.mm Source/PreferencesView/GlobalPreferences.cpp Source/PreferencesView/FontSizePreviewViewController.mm Source/PreferencesView/FontSelectorViewController.mm Source/PreferencesView/AppManagerViewController.mm Source/ObjCBridge/ObjCBridge.mm Source/ObjCBridge/ObjCBridge.cpp Source/Navigation/UINavigator.mm Source/Navigation/NavigatedViewController.mm Source/LGViewHUD/LGViewHUD.m Source/IconManager/IconManager.mm Source/Homescreen/HomescreenViewController.mm Source/DeprecationFix/UIViewControllerDeprecationFix.mm Source/DeprecationFix/UIViewCategory.mm Source/DeprecationFix/UIColorDeprecationFix.mm Source/DeprecationFix/NSObjectDeprecationFix.mm Source/DDAlertPrompt/DDAlertPrompt.mm Source/ConsoleView/ConsoleViewController.mm Source/ConsoleView/ConsoleOptionsActionSheet.mm Source/CompilerView/CompilerViewController.mm Source/CompilerView/CompileErrorViewController.mm Source/CompilerView/BuildOptionsActionSheet.mm Source/Compiler/InstallThread.cpp Source/Compiler/CopyResourcesThread.cpp Source/Compiler/CompilerTools.cpp Source/Compiler/CompilerThread.cpp Source/Compiler/CompilerOrganizer.cpp
MinicodeImp_FRAMEWORKS = UIKit CoreGraphics Foundation 

include $(THEOS_MAKE_PATH)/application.mk



