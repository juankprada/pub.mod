BBINT SetCapture(BBINT )!
BBINT ReleaseCapture()!
BBINT RegisterClassA(BBBYTE * )!
BBINT RegisterClassW(BBBYTE * )!
BBINT CreateWindowExA(BBINT ,BBBYTE * ,BBBYTE * ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBBYTE * )!
BBINT CreateWindowExW(BBINT ,BBSHORT * ,BBSHORT * ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBBYTE * )!
BBINT DefWindowProcA(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT DefWindowProcW(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT DispatchMessageA(BBBYTE * )!
BBINT DispatchMessageW(BBBYTE * )!
BBINT GetMessageA(BBBYTE * ,BBINT ,BBINT ,BBINT )!
BBINT GetMessageW(BBBYTE * ,BBINT ,BBINT ,BBINT )!
BBINT PeekMessageA(BBBYTE * ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT PeekMessageW(BBBYTE * ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT PostMessageA(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT PostMessageW(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT SendMessageA(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT SendMessageW(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT PostThreadMessageA(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT PostThreadMessageW(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT GetDC(BBINT )!
BBINT PostQuitMessage(BBINT )!
BBINT TranslateMessage(BBBYTE * )!
BBINT DestroyWindow(BBINT )!
BBINT MsgWaitForMultipleObjects(BBINT ,BBBYTE * ,BBINT ,BBINT ,BBINT )!
BBINT MsgWaitForMultipleObjectsEx(BBINT ,BBBYTE * ,BBINT ,BBINT ,BBINT )!
BBINT ChangeDisplaySettingsA(BBBYTE * ,BBINT )!
BBINT ChangeDisplaySettingsW(BBBYTE * ,BBINT )!
BBINT LoadCursorA(BBINT ,BBBYTE * )!
BBINT LoadCursorW(BBINT ,BBSHORT * )!
BBINT ShowCursor(BBINT )!
BBINT SetCursor(BBINT )!
BBINT LoadIconA(BBINT ,BBBYTE * )!
BBINT LoadIconW(BBINT ,BBSHORT * )!
BBINT LoadLibraryA(BBBYTE * )!
BBBYTE * GetProcAddress(BBINT ,BBBYTE * )!
BBINT LoadLibraryW(BBSHORT * )!
BBINT GetClientRect(BBINT ,BBINT * )!
BBINT GetWindowRect(BBINT ,BBINT * )!
BBINT GetDesktopWindow()!
BBINT AdjustWindowRect(BBINT * ,BBINT ,BBINT )!
BBINT AdjustWindowRectEx(BBINT * ,BBINT ,BBINT ,BBINT )!
BBINT ClientToScreen(BBINT ,BBBYTE * )!
BBINT ShowWindow(BBINT ,BBINT )!
BBINT SetMenu(BBINT ,BBINT )!
BBINT DrawMenuBar(BBINT )!
BBINT CreateMenu()!
BBINT CreatePopupMenu()!
BBINT TrackPopupMenu(BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT DestroyMenu(BBINT )!
BBINT EnableMenuItem(BBINT ,BBINT ,BBINT )!
BBINT CheckMenuItem(BBINT ,BBINT ,BBINT )!
BBINT AppendMenuA(BBINT ,BBINT ,BBINT ,BBBYTE * )!
BBINT AppendMenuW(BBINT ,BBINT ,BBINT ,BBBYTE * )!
BBINT SetMenuItemInfoA(BBINT ,BBINT ,BBINT ,BBBYTE * )!
BBINT SetMenuItemInfoW(BBINT ,BBINT ,BBINT ,BBBYTE * )!
BBINT GetMenuItemCount(BBINT )!
BBINT SetWindowTextA(BBINT ,BBBYTE * )!
BBINT SetWindowTextW(BBINT ,BBSHORT * )!
BBINT SetWindowPos(BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT GetForegroundWindow()!
BBINT SetForegroundWindow(BBINT )!
BBINT IsIconic(BBINT )!
BBINT GetParent(BBINT )!
BBINT GetWindowLongA(BBINT ,BBINT )!
BBINT SetWindowLongA(BBINT ,BBINT ,BBINT )!
BBINT GetWindowLongW(BBINT ,BBINT )!
BBINT SetWindowLongW(BBINT ,BBINT ,BBINT )!
BBINT GetClassLongA(BBINT ,BBINT )!
BBINT SetClassLongA(BBINT ,BBINT ,BBINT )!
BBINT GetClassLongW(BBINT ,BBINT )!
BBINT SetClassLongW(BBINT ,BBINT ,BBINT )!
BBINT IsZoomed(BBINT )!
BBINT CallWindowProcA(BBBYTE * ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT CallWindowProcW(BBBYTE * ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT OleInitialize(BBBYTE * )!
BBINT OleUninitialize()!
BBINT InitCommonControlsEx(BBBYTE * )!
BBINT SetScrollPos(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT GetScrollPos(BBINT ,BBINT )!
BBINT SetScrollRange(BBINT ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT GetScrollRange(BBINT ,BBINT ,BBINT * ,BBINT * )!
BBINT ShowScrollBar(BBINT ,BBINT ,BBINT )!
BBINT EnableScrollBar(BBINT ,BBINT ,BBINT )!
BBINT SetScrollInfo(BBINT ,BBINT ,void* ,BBINT )!
BBINT GetScrollInfo(BBINT ,BBINT ,void* )!
BBINT InvalidateRect(BBINT ,BBINT * ,BBINT )!
BBINT ValidateRect(BBINT ,BBINT * )!
BBINT BeginPaint(BBINT ,BBBYTE * )!
BBINT FillRect(BBINT ,BBINT * ,BBINT )!
BBINT EndPaint(BBINT ,BBBYTE * )!
BBINT SetFocus(BBINT )!
BBINT GetFocus()!
BBINT GetActiveWindow()!
BBINT SetActiveWindow(BBINT )!
BBINT MoveWindow(BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT )!
BBINT SetParent(BBINT ,BBINT )!
BBINT WindowFromPoint(BBINT * )!
BBINT GetKeyState(BBINT )!
BBINT SetWindowsHookExW(BBINT ,BBBYTE * ,BBINT ,BBINT )!
BBINT CallNextHookEx(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT UnhookWindowsHookEx(BBINT )!
BBINT EnableWindow(BBINT ,BBINT )!
BBINT IsWindowEnabled(BBINT )!
BBINT IsWindowVisible(BBINT )!
BBINT GetWindowInfo(BBINT ,BBBYTE * )!
BBINT GetCursorPos(BBINT * )!
BBINT EnumChildWindows(BBINT ,BBBYTE * ,BBINT )!
BBINT OpenClipboard(BBINT )!
BBINT CloseClipboard()!
BBINT SetClipboardData(BBINT ,BBINT )!
BBINT GetClipboardData(BBINT )!
BBINT EmptyClipboard()!
BBINT IsClipboardFormatAvailable(BBINT )!
BBINT DefDlgProcW(BBINT ,BBINT ,BBINT ,BBINT )!
BBINT DragAcceptFiles(BBINT ,BBINT )!
BBINT DragQueryPoint(BBINT ,BBINT * )!
BBINT DragQueryFileW(BBINT ,BBINT ,BBSHORT * ,BBINT )!
BBINT DragFinish(BBINT )!

