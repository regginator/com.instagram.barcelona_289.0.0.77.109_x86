package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FfF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29804FfF implements InterfaceC095009q {
    public static final /* synthetic */ EnumC29804FfF[] A01;
    public static final EnumC29804FfF A02;
    public static final EnumC29804FfF A03;
    public static final EnumC29804FfF A04;
    public static final EnumC29804FfF A05;
    public static final EnumC29804FfF A06;
    public final String A00;

    static {
        EnumC29804FfF A00 = A00("PLUS_NEW_BOARD", "plus_new_board", 0);
        EnumC29804FfF A002 = A00("CREATE_NEW_BOARD", "create_new_board", 1);
        EnumC29804FfF A003 = A00("VC_BOARD_ICON", "vc_board_icon", 2);
        EnumC29804FfF A004 = A00("VC_CREATE_BOARD", "vc_create_board", 3);
        A06 = A004;
        EnumC29804FfF A005 = A00("THREAD_BOARD_ICON", "thread_board_icon", 4);
        EnumC29804FfF A006 = A00("THREAD_JOIN_BUTTON", "thread_join_button", 5);
        EnumC29804FfF A007 = A00("EXIT_BOARD", "exit_board", 6);
        A03 = A007;
        EnumC29804FfF A008 = A00("DELETE_BOARD", "delete_board", 7);
        EnumC29804FfF A009 = A00("LEAVE_BOARD", "leave_board", 8);
        EnumC29804FfF A0010 = A00("RENAME_BOARD", "rename_board", 9);
        EnumC29804FfF A0011 = A00("AUDIO_SETTING_ON", "audio_setting_on", 10);
        EnumC29804FfF A0012 = A00("AUDIO_SETTING_OFF", "audio_setting_off", 11);
        EnumC29804FfF A0013 = A00("DOODLE", "doodle", 12);
        A02 = A0013;
        EnumC29804FfF A0014 = A00("STICKER", "sticker", 13);
        A05 = A0014;
        EnumC29804FfF A0015 = A00("ADD_USERS", "add_users", 14);
        EnumC29804FfF A0016 = A00("GALLERY_BUTTON", "gallery_button", 15);
        EnumC29804FfF A0017 = A00("IG_CONTENT_BUTTON", "ig_content_button", 16);
        EnumC29804FfF A0018 = A00("INFINITE_SCROLL", "infinite_scroll", 17);
        A04 = A0018;
        EnumC29804FfF A0019 = A00("WAYFINDER_USER_ICON", "wayfinder_user_icon", 18);
        EnumC29804FfF A0020 = A00("THREAD_ADMIN_TEXT", "thread_admin_text", 19);
        EnumC29804FfF A0021 = A00("MINIPLAYER_TOGGLE_BUTTON", "miniplayer_toggle_button", 20);
        EnumC29804FfF A0022 = A00("MINIPLAYER_EXIT_BUTTON", "miniplayer_exit_button", 21);
        EnumC29804FfF A0023 = A00("MINIPLAYER_BODY", "miniplayer_body", 22);
        EnumC29804FfF A0024 = A00("INBOX_JOIN_ICON", "inbox_join_icon", 23);
        EnumC29804FfF A0025 = A00("SHARE_SHEET_NUX", "share_sheet_nux", 24);
        EnumC29804FfF A0026 = A00("SHARE_SHEET_TOAST", "share_sheet_toast", 25);
        EnumC29804FfF A0027 = A00("MOOD_BOARD", "mood_board", 26);
        EnumC29804FfF[] enumC29804FfFArr = new EnumC29804FfF[34];
        System.arraycopy(new EnumC29804FfF[]{A00("PLAY_GAME", "play_game", 27), A00("PLAN_SOMETHING", "plan_something", 28), A00("PHOTO_DUMP", "photo_dump", 29), A00("COMMENT_ICON", "comment_icon", 30), A00("TEXT_ICON", "text_icon", 31), A00("OVERFLOW_MENU_ICON", "overflow_menu_icon", 32), A00("THREAD_BUZZ_ADMIN_TEXT", "thread_buzz_admin_text", 33)}, C25960wt.A1X(new EnumC29804FfF[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC29804FfFArr) ? 1 : 0, enumC29804FfFArr, 27, 7);
        A01 = enumC29804FfFArr;
    }

    public static EnumC29804FfF A00(String str, String str2, int i) {
        return new EnumC29804FfF(str, i, str2);
    }

    public static EnumC29804FfF valueOf(String str) {
        return (EnumC29804FfF) Enum.valueOf(EnumC29804FfF.class, str);
    }

    public static EnumC29804FfF[] values() {
        return (EnumC29804FfF[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC29804FfF(String str, int i, String str2) {
        this.A00 = str2;
    }
}
