-- @noindex
function PushTheme()
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_Alpha(),               1)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_DisabledAlpha(),       0.6)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_WindowPadding(),       8, 8)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_WindowRounding(),      0)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_WindowBorderSize(),    1)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_WindowMinSize(),       32, 32)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_WindowTitleAlign(),    0, 0.5)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_ChildRounding(),       3)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_ChildBorderSize(),     1)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_PopupRounding(),       0)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_PopupBorderSize(),     1)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_FramePadding(),        4, 3)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_FrameRounding(),       0)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_FrameBorderSize(),     1)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_ItemSpacing(),         8, 4)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_ItemInnerSpacing(),    4, 4)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_IndentSpacing(),       21)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_CellPadding(),         4, 2)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_ScrollbarSize(),       14)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_ScrollbarRounding(),   9)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_GrabMinSize(),         12)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_GrabRounding(),        0)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_TabRounding(),         4)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_ButtonTextAlign(),     0.5, 0.5)
    reaper.ImGui_PushStyleVar(ctx, reaper.ImGui_StyleVar_SelectableTextAlign(), 0, 0)

    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_Text(),                  0xFFFFFFFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TextDisabled(),          0x808080FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_WindowBg(),              0x333333FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ChildBg(),               0x0808085B)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_PopupBg(),               0x141414FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_Border(),                0x6E6E8080)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_BorderShadow(),          0x00000000)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_FrameBg(),               0x1F1F1FFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_FrameBgHovered(),        0x1F1F1FFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_FrameBgActive(),         0x1F1F1FFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TitleBg(),               0x0A0A0AFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TitleBgActive(),         0x303030FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TitleBgCollapsed(),      0x00000082)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_MenuBarBg(),             0x242424FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ScrollbarBg(),           0x05050587)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ScrollbarGrab(),         0x4F4F4FFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ScrollbarGrabHovered(),  0x696969FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ScrollbarGrabActive(),   0x828282FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_CheckMark(),             0xE0E0E0FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_SliderGrab(),            0x42FAD266)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_SliderGrabActive(),      0x42FAD2BC)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_Button(),                0x42FAD266)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ButtonHovered(),         0x42FAD28D)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ButtonActive(),          0x42FAD2BC)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_Header(),                0xFFFFFF31)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_HeaderHovered(),         0xFFFFFF5F)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_HeaderActive(),          0xFFFFFF8E)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_Separator(),             0x6E6E8080)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_SeparatorHovered(),      0x1A66BFC7)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_SeparatorActive(),       0x1A66BFFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ResizeGrip(),            0xFFFFFF45)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ResizeGripHovered(),     0xFFFFFF6A)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ResizeGripActive(),      0xFFFFFFAB)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_Tab(),                   0x18C8AE6C)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TabHovered(),            0x18C8AEA4)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TabActive(),             0x2EADAFEA)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TabUnfocused(),          0x111A26F8)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TabUnfocusedActive(),    0x23436CFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_DockingPreview(),        0x4296FAB3)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_DockingEmptyBg(),        0x333333FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_PlotLines(),             0x9C9C9CFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_PlotLinesHovered(),      0xFF6E59FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_PlotHistogram(),         0xE6B300FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_PlotHistogramHovered(),  0xFF9900FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TableHeaderBg(),         0x303033FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TableBorderStrong(),     0x4F4F59FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TableBorderLight(),      0x3B3B40FF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TableRowBg(),            0x00000000)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TableRowBgAlt(),         0xFFFFFF0F)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_TextSelectedBg(),        0x42FAD259)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_DragDropTarget(),        0xFFFF00E6)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_NavHighlight(),          0x4296FAFF)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_NavWindowingHighlight(), 0xFFFFFFB3)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_NavWindowingDimBg(),     0xCCCCCC33)
    reaper.ImGui_PushStyleColor(ctx, reaper.ImGui_Col_ModalWindowDimBg(),      0xCCCCCC59)
end




function PopTheme()
    reaper.ImGui_PopStyleVar(ctx, 25)

    reaper.ImGui_PopStyleColor(ctx, 55)
end



