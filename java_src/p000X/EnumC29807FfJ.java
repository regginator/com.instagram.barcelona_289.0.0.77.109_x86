package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FfJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29807FfJ implements InterfaceC095009q {
    public static final /* synthetic */ EnumC29807FfJ[] A01;
    public static final EnumC29807FfJ A02;
    public static final EnumC29807FfJ A03;
    public static final EnumC29807FfJ A04;
    public static final EnumC29807FfJ A05;
    public static final EnumC29807FfJ A06;
    public static final EnumC29807FfJ A07;
    public static final EnumC29807FfJ A08;
    public static final EnumC29807FfJ A09;
    public static final EnumC29807FfJ A0A;
    public static final EnumC29807FfJ A0B;
    public static final EnumC29807FfJ A0C;
    public static final EnumC29807FfJ A0D;
    public static final EnumC29807FfJ A0E;
    public final String A00;

    static {
        EnumC29807FfJ A00 = A00("CREATE_BOARD", "create_board", 0);
        A04 = A00;
        EnumC29807FfJ A002 = A00("EXIT_BOARD", "exit_board", 1);
        A05 = A002;
        EnumC29807FfJ A003 = A00("DELETE_BOARD", "delete_board", 2);
        EnumC29807FfJ A004 = A00("LEAVE_BOARD", "leave_board", 3);
        EnumC29807FfJ A005 = A00("CLEAR_BOARD", "clear_board", 4);
        A03 = A005;
        EnumC29807FfJ A006 = A00("RENAME_BOARD", "rename_board", 5);
        EnumC29807FfJ A007 = A00("START_BOARD", "start_board", 6);
        EnumC29807FfJ A008 = A00("AUDIO_SETTING_ON", "audio_setting_on", 7);
        EnumC29807FfJ A009 = A00("AUDIO_SETTING_OFF", "audio_setting_off", 8);
        EnumC29807FfJ A0010 = A00("ADD_ITEM", "add_item", 9);
        A02 = A0010;
        EnumC29807FfJ A0011 = A00("UPDATE_ITEM", "update_item", 10);
        A0C = A0011;
        EnumC29807FfJ A0012 = A00("UNDO_ITEM", "undo_item", 11);
        A0B = A0012;
        EnumC29807FfJ A0013 = A00("REMOVE_ITEM", "remove_item", 12);
        A08 = A0013;
        EnumC29807FfJ A0014 = A00("ADD_USERS", "add_users", 13);
        EnumC29807FfJ A0015 = A00("MEDIA_TOOL_SELECTED", "media_tool_selected", 14);
        EnumC29807FfJ A0016 = A00("LONG_PRESS_ITEM", "long_press_item", 15);
        A06 = A0016;
        EnumC29807FfJ A0017 = A00("SAVE_ITEM", "save_item", 16);
        A0A = A0017;
        EnumC29807FfJ A0018 = A00("DUPLICATE_ITEM", "duplicate_item", 17);
        EnumC29807FfJ A0019 = A00("LOCK_ITEM", "lock_item", 18);
        EnumC29807FfJ A0020 = A00("SEND_ITEM_TO_BACK", "send_item_to_back", 19);
        EnumC29807FfJ A0021 = A00("ZOOM_IN", "zoom_in", 20);
        A0D = A0021;
        EnumC29807FfJ A0022 = A00("ZOOM_OUT", "zoom_out", 21);
        A0E = A0022;
        EnumC29807FfJ A0023 = A00("MOVE_SCREEN", "move_screen", 22);
        A07 = A0023;
        EnumC29807FfJ A0024 = A00("WAYFINDER_TAP", "wayfinder_tap", 23);
        EnumC29807FfJ A0025 = A00("MINIPLAYER_ACTIVATED", "miniplayer_activated", 24);
        EnumC29807FfJ A0026 = A00("MINIPLAYER_CLOSED", "miniplayer_closed", 25);
        EnumC29807FfJ A0027 = A00("MINIPLAYER_REENTER", "miniplayer_reenter", 26);
        EnumC29807FfJ A0028 = A00("BUZZ_TO_HANG", "buzz_notify_tapped", 27);
        EnumC29807FfJ A0029 = A00("PROMPT_GET_INSPIRED_PILL", "prompt_get_inspired_pill", 28);
        EnumC29807FfJ A0030 = A00("PROMPT_SEE_ANOTHER_ONE", "prompt_see_another_one", 29);
        EnumC29807FfJ A0031 = A00("PROMPT_USE_THIS", "prompt_use_this", 30);
        EnumC29807FfJ A0032 = A00("PROMPT_CLOSE", "prompt_close", 31);
        EnumC29807FfJ A0033 = A00("REPORT_ITEM", "report_item", 32);
        A09 = A0033;
        EnumC29807FfJ[] enumC29807FfJArr = new EnumC29807FfJ[35];
        System.arraycopy(new EnumC29807FfJ[]{A0028, A0029, A0030, A0031, A0032, A0033, A00("COMMENT_TOOL_SELECTED", "comment_tool_selected", 33), A00("OVERFLOW_MENU_TAPPED", "overflow_menu_tapped", 34)}, C25960wt.A1X(new EnumC29807FfJ[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC29807FfJArr) ? 1 : 0, enumC29807FfJArr, 27, 8);
        A01 = enumC29807FfJArr;
    }

    public static EnumC29807FfJ A00(String str, String str2, int i) {
        return new EnumC29807FfJ(str, i, str2);
    }

    public static EnumC29807FfJ valueOf(String str) {
        return (EnumC29807FfJ) Enum.valueOf(EnumC29807FfJ.class, str);
    }

    public static EnumC29807FfJ[] values() {
        return (EnumC29807FfJ[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC29807FfJ(String str, int i, String str2) {
        this.A00 = str2;
    }
}
