local defs = {}
defs["ImBitArrayForNamedKeys"] = "ImBitArray<ImGuiKey_NamedKey_COUNT, -ImGuiKey_NamedKey_BEGIN>"
defs["ImBitArrayPtr"] = "ImU32*"
defs["ImBitVector"] = "struct ImBitVector"
defs["ImColor"] = "struct ImColor"
defs["ImDrawCallback"] = "void (*)(const ImDrawList* parent_list, const ImDrawCmd* cmd);"
defs["ImDrawChannel"] = "struct ImDrawChannel"
defs["ImDrawCmd"] = "struct ImDrawCmd"
defs["ImDrawCmdHeader"] = "struct ImDrawCmdHeader"
defs["ImDrawData"] = "struct ImDrawData"
defs["ImDrawDataBuilder"] = "struct ImDrawDataBuilder"
defs["ImDrawFlags"] = "int"
defs["ImDrawIdx"] = "unsigned short"
defs["ImDrawList"] = "struct ImDrawList"
defs["ImDrawListFlags"] = "int"
defs["ImDrawListSharedData"] = "struct ImDrawListSharedData"
defs["ImDrawListSplitter"] = "struct ImDrawListSplitter"
defs["ImDrawVert"] = "struct ImDrawVert"
defs["ImFileHandle"] = "FILE*"
defs["ImFont"] = "struct ImFont"
defs["ImFontAtlas"] = "struct ImFontAtlas"
defs["ImFontAtlasCustomRect"] = "struct ImFontAtlasCustomRect"
defs["ImFontAtlasFlags"] = "int"
defs["ImFontBuilderIO"] = "struct ImFontBuilderIO"
defs["ImFontConfig"] = "struct ImFontConfig"
defs["ImFontGlyph"] = "struct ImFontGlyph"
defs["ImFontGlyphRangesBuilder"] = "struct ImFontGlyphRangesBuilder"
defs["ImGuiActivateFlags"] = "int"
defs["ImGuiBackendFlags"] = "int"
defs["ImGuiBoxSelectState"] = "struct ImGuiBoxSelectState"
defs["ImGuiButtonFlags"] = "int"
defs["ImGuiChildFlags"] = "int"
defs["ImGuiCol"] = "int"
defs["ImGuiColorEditFlags"] = "int"
defs["ImGuiColorMod"] = "struct ImGuiColorMod"
defs["ImGuiComboFlags"] = "int"
defs["ImGuiComboPreviewData"] = "struct ImGuiComboPreviewData"
defs["ImGuiCond"] = "int"
defs["ImGuiConfigFlags"] = "int"
defs["ImGuiContext"] = "struct ImGuiContext"
defs["ImGuiContextHook"] = "struct ImGuiContextHook"
defs["ImGuiContextHookCallback"] = "void (*)(ImGuiContext* ctx, ImGuiContextHook* hook);"
defs["ImGuiDataAuthority"] = "int"
defs["ImGuiDataType"] = "int"
defs["ImGuiDataTypeInfo"] = "struct ImGuiDataTypeInfo"
defs["ImGuiDataTypeStorage"] = "struct ImGuiDataTypeStorage"
defs["ImGuiDataVarInfo"] = "struct ImGuiDataVarInfo"
defs["ImGuiDebugAllocEntry"] = "struct ImGuiDebugAllocEntry"
defs["ImGuiDebugAllocInfo"] = "struct ImGuiDebugAllocInfo"
defs["ImGuiDebugLogFlags"] = "int"
defs["ImGuiDockContext"] = "struct ImGuiDockContext"
defs["ImGuiDockNode"] = "struct ImGuiDockNode"
defs["ImGuiDockNodeFlags"] = "int"
defs["ImGuiDockNodeSettings"] = "struct ImGuiDockNodeSettings"
defs["ImGuiDockRequest"] = "struct ImGuiDockRequest"
defs["ImGuiDragDropFlags"] = "int"
defs["ImGuiErrorCallback"] = "void (*)(ImGuiContext* ctx, void* user_data, const char* msg);"
defs["ImGuiErrorRecoveryState"] = "struct ImGuiErrorRecoveryState"
defs["ImGuiFocusRequestFlags"] = "int"
defs["ImGuiFocusScopeData"] = "struct ImGuiFocusScopeData"
defs["ImGuiFocusedFlags"] = "int"
defs["ImGuiGroupData"] = "struct ImGuiGroupData"
defs["ImGuiHoveredFlags"] = "int"
defs["ImGuiID"] = "unsigned int"
defs["ImGuiIDStackTool"] = "struct ImGuiIDStackTool"
defs["ImGuiIO"] = "struct ImGuiIO"
defs["ImGuiInputEvent"] = "struct ImGuiInputEvent"
defs["ImGuiInputEventAppFocused"] = "struct ImGuiInputEventAppFocused"
defs["ImGuiInputEventKey"] = "struct ImGuiInputEventKey"
defs["ImGuiInputEventMouseButton"] = "struct ImGuiInputEventMouseButton"
defs["ImGuiInputEventMousePos"] = "struct ImGuiInputEventMousePos"
defs["ImGuiInputEventMouseViewport"] = "struct ImGuiInputEventMouseViewport"
defs["ImGuiInputEventMouseWheel"] = "struct ImGuiInputEventMouseWheel"
defs["ImGuiInputEventText"] = "struct ImGuiInputEventText"
defs["ImGuiInputFlags"] = "int"
defs["ImGuiInputTextCallback"] = "int (*)(ImGuiInputTextCallbackData* data);"
defs["ImGuiInputTextCallbackData"] = "struct ImGuiInputTextCallbackData"
defs["ImGuiInputTextDeactivateData"] = "struct ImGuiInputTextDeactivateData"
defs["ImGuiInputTextDeactivatedState"] = "struct ImGuiInputTextDeactivatedState"
defs["ImGuiInputTextFlags"] = "int"
defs["ImGuiInputTextState"] = "struct ImGuiInputTextState"
defs["ImGuiItemFlags"] = "int"
defs["ImGuiItemStatusFlags"] = "int"
defs["ImGuiKeyChord"] = "int"
defs["ImGuiKeyData"] = "struct ImGuiKeyData"
defs["ImGuiKeyOwnerData"] = "struct ImGuiKeyOwnerData"
defs["ImGuiKeyRoutingData"] = "struct ImGuiKeyRoutingData"
defs["ImGuiKeyRoutingIndex"] = "ImS16"
defs["ImGuiKeyRoutingTable"] = "struct ImGuiKeyRoutingTable"
defs["ImGuiLastItemData"] = "struct ImGuiLastItemData"
defs["ImGuiLayoutType"] = "int"
defs["ImGuiListClipper"] = "struct ImGuiListClipper"
defs["ImGuiListClipperData"] = "struct ImGuiListClipperData"
defs["ImGuiListClipperRange"] = "struct ImGuiListClipperRange"
defs["ImGuiLocEntry"] = "struct ImGuiLocEntry"
defs["ImGuiMemAllocFunc"] = "void* (*)(size_t sz, void* user_data);"
defs["ImGuiMemFreeFunc"] = "void (*)(void* ptr, void* user_data);"
defs["ImGuiMenuColumns"] = "struct ImGuiMenuColumns"
defs["ImGuiMetricsConfig"] = "struct ImGuiMetricsConfig"
defs["ImGuiMouseButton"] = "int"
defs["ImGuiMouseCursor"] = "int"
defs["ImGuiMultiSelectFlags"] = "int"
defs["ImGuiMultiSelectIO"] = "struct ImGuiMultiSelectIO"
defs["ImGuiMultiSelectState"] = "struct ImGuiMultiSelectState"
defs["ImGuiMultiSelectTempData"] = "struct ImGuiMultiSelectTempData"
defs["ImGuiNavItemData"] = "struct ImGuiNavItemData"
defs["ImGuiNavMoveFlags"] = "int"
defs["ImGuiNavRenderCursorFlags"] = "int"
defs["ImGuiNextItemData"] = "struct ImGuiNextItemData"
defs["ImGuiNextItemDataFlags"] = "int"
defs["ImGuiNextWindowData"] = "struct ImGuiNextWindowData"
defs["ImGuiNextWindowDataFlags"] = "int"
defs["ImGuiOldColumnData"] = "struct ImGuiOldColumnData"
defs["ImGuiOldColumnFlags"] = "int"
defs["ImGuiOldColumns"] = "struct ImGuiOldColumns"
defs["ImGuiOnceUponAFrame"] = "struct ImGuiOnceUponAFrame"
defs["ImGuiPayload"] = "struct ImGuiPayload"
defs["ImGuiPlatformIO"] = "struct ImGuiPlatformIO"
defs["ImGuiPlatformImeData"] = "struct ImGuiPlatformImeData"
defs["ImGuiPlatformMonitor"] = "struct ImGuiPlatformMonitor"
defs["ImGuiPopupData"] = "struct ImGuiPopupData"
defs["ImGuiPopupFlags"] = "int"
defs["ImGuiPtrOrIndex"] = "struct ImGuiPtrOrIndex"
defs["ImGuiScrollFlags"] = "int"
defs["ImGuiSelectableFlags"] = "int"
defs["ImGuiSelectionBasicStorage"] = "struct ImGuiSelectionBasicStorage"
defs["ImGuiSelectionExternalStorage"] = "struct ImGuiSelectionExternalStorage"
defs["ImGuiSelectionRequest"] = "struct ImGuiSelectionRequest"
defs["ImGuiSelectionUserData"] = "ImS64"
defs["ImGuiSeparatorFlags"] = "int"
defs["ImGuiSettingsHandler"] = "struct ImGuiSettingsHandler"
defs["ImGuiShrinkWidthItem"] = "struct ImGuiShrinkWidthItem"
defs["ImGuiSizeCallback"] = "void (*)(ImGuiSizeCallbackData* data);"
defs["ImGuiSizeCallbackData"] = "struct ImGuiSizeCallbackData"
defs["ImGuiSliderFlags"] = "int"
defs["ImGuiStackLevelInfo"] = "struct ImGuiStackLevelInfo"
defs["ImGuiStorage"] = "struct ImGuiStorage"
defs["ImGuiStoragePair"] = "struct ImGuiStoragePair"
defs["ImGuiStyle"] = "struct ImGuiStyle"
defs["ImGuiStyleMod"] = "struct ImGuiStyleMod"
defs["ImGuiStyleVar"] = "int"
defs["ImGuiTabBar"] = "struct ImGuiTabBar"
defs["ImGuiTabBarFlags"] = "int"
defs["ImGuiTabItem"] = "struct ImGuiTabItem"
defs["ImGuiTabItemFlags"] = "int"
defs["ImGuiTable"] = "struct ImGuiTable"
defs["ImGuiTableBgTarget"] = "int"
defs["ImGuiTableCellData"] = "struct ImGuiTableCellData"
defs["ImGuiTableColumn"] = "struct ImGuiTableColumn"
defs["ImGuiTableColumnFlags"] = "int"
defs["ImGuiTableColumnIdx"] = "ImS16"
defs["ImGuiTableColumnSettings"] = "struct ImGuiTableColumnSettings"
defs["ImGuiTableColumnSortSpecs"] = "struct ImGuiTableColumnSortSpecs"
defs["ImGuiTableColumnsSettings"] = "struct ImGuiTableColumnsSettings"
defs["ImGuiTableDrawChannelIdx"] = "ImU16"
defs["ImGuiTableFlags"] = "int"
defs["ImGuiTableHeaderData"] = "struct ImGuiTableHeaderData"
defs["ImGuiTableInstanceData"] = "struct ImGuiTableInstanceData"
defs["ImGuiTableRowFlags"] = "int"
defs["ImGuiTableSettings"] = "struct ImGuiTableSettings"
defs["ImGuiTableSortSpecs"] = "struct ImGuiTableSortSpecs"
defs["ImGuiTableTempData"] = "struct ImGuiTableTempData"
defs["ImGuiTextBuffer"] = "struct ImGuiTextBuffer"
defs["ImGuiTextFilter"] = "struct ImGuiTextFilter"
defs["ImGuiTextFlags"] = "int"
defs["ImGuiTextIndex"] = "struct ImGuiTextIndex"
defs["ImGuiTextRange"] = "struct ImGuiTextRange"
defs["ImGuiTooltipFlags"] = "int"
defs["ImGuiTreeNodeFlags"] = "int"
defs["ImGuiTreeNodeStackData"] = "struct ImGuiTreeNodeStackData"
defs["ImGuiTypingSelectFlags"] = "int"
defs["ImGuiTypingSelectRequest"] = "struct ImGuiTypingSelectRequest"
defs["ImGuiTypingSelectState"] = "struct ImGuiTypingSelectState"
defs["ImGuiViewport"] = "struct ImGuiViewport"
defs["ImGuiViewportFlags"] = "int"
defs["ImGuiViewportP"] = "struct ImGuiViewportP"
defs["ImGuiWindow"] = "struct ImGuiWindow"
defs["ImGuiWindowClass"] = "struct ImGuiWindowClass"
defs["ImGuiWindowDockStyle"] = "struct ImGuiWindowDockStyle"
defs["ImGuiWindowFlags"] = "int"
defs["ImGuiWindowRefreshFlags"] = "int"
defs["ImGuiWindowSettings"] = "struct ImGuiWindowSettings"
defs["ImGuiWindowStackData"] = "struct ImGuiWindowStackData"
defs["ImGuiWindowTempData"] = "struct ImGuiWindowTempData"
defs["ImPoolIdx"] = "int"
defs["ImRect"] = "struct ImRect"
defs["ImS16"] = "signed short"
defs["ImS32"] = "signed int"
defs["ImS64"] = "signed long long"
defs["ImS8"] = "signed char"
defs["ImStbTexteditState"] = "ImStb::STB_TexteditState"
defs["ImTextureID"] = "ImU64"
defs["ImU16"] = "unsigned short"
defs["ImU32"] = "unsigned int"
defs["ImU64"] = "unsigned long long"
defs["ImU8"] = "unsigned char"
defs["ImVec1"] = "struct ImVec1"
defs["ImVec2"] = "struct ImVec2"
defs["ImVec2ih"] = "struct ImVec2ih"
defs["ImVec4"] = "struct ImVec4"
defs["ImWchar"] = "ImWchar16"
defs["ImWchar16"] = "unsigned short"
defs["ImWchar32"] = "unsigned int"
defs["STB_TexteditState"] = "struct STB_TexteditState"

return defs