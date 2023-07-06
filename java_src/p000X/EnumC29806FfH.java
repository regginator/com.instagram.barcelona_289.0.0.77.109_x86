package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FfH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29806FfH implements InterfaceC095009q {
    public static final /* synthetic */ EnumC29806FfH[] A01;
    public static final EnumC29806FfH A02;
    public static final EnumC29806FfH A03;
    public static final EnumC29806FfH A04;
    public static final EnumC29806FfH A05;
    public static final EnumC29806FfH A06;
    public static final EnumC29806FfH A07;
    public static final EnumC29806FfH A08;
    public static final EnumC29806FfH A09;
    public final String A00;

    static {
        EnumC29806FfH A00 = A00("ALL", "all", 0);
        EnumC29806FfH A002 = A00("ARCHIVE_SETTING", "archive_setting", 1);
        EnumC29806FfH A003 = A00("AUDIO_CALL", "audio_call", 2);
        EnumC29806FfH A004 = A00("AUDIO_CALL_ICON", "audio_call_icon", 3);
        EnumC29806FfH A005 = A00("BACK", "back", 4);
        EnumC29806FfH A006 = A00("BIRTHDAY_STORY_CALL_CANCEL", "birthday_story_call_cancel", 5);
        EnumC29806FfH A007 = A00("BIRTHDAY_STORY_CALL_CONFIRM", "birthday_story_call_confirm", 6);
        EnumC29806FfH A008 = A00("BIRTHDAY_STORY_COMPOSER", "birthday_story_composer", 7);
        EnumC29806FfH A009 = A00("BIRTHDAY_STORY_VIDEO_CALL", "birthday_story_video_call", 8);
        EnumC29806FfH A0010 = A00("CAMERA_PREVIEW", "camera_preview", 9);
        A02 = A0010;
        EnumC29806FfH A0011 = A00("CANCEL", "cancel", 10);
        EnumC29806FfH A0012 = A00("CANCEL_END_ROOM", "cancel_end_room", 11);
        A03 = A0012;
        EnumC29806FfH A0013 = A00("CANCEL_GUESTS_REMOVED", "cancel_guests_removed", 12);
        EnumC29806FfH A0014 = A00("CANCEL_UNLOCK", "cancel_unlock", 13);
        A04 = A0014;
        EnumC29806FfH A0015 = A00("CLIENT_LINK_START", "client_link_start", 14);
        EnumC29806FfH A0016 = A00("CLOSE_ENCRYPT_DIALOG", "close_encrypt_dialog", 15);
        EnumC29806FfH A0017 = A00("COPY_LINK", "copy_link", 16);
        EnumC29806FfH A0018 = A00("CREATE", "create", 17);
        EnumC29806FfH A0019 = A00("CREATE_AND_JOIN", "create_and_join", 18);
        EnumC29806FfH A0020 = A00("CREATOR_LOBBY_INVITED_CELL_MESSAGE", "creator_lobby_invited_cell_message", 19);
        EnumC29806FfH A0021 = A00("CUSTOM_MESSAGE", "custom_message", 20);
        EnumC29806FfH A0022 = A00("CUSTOMIZE", "customize", 21);
        EnumC29806FfH A0023 = A00("CUSTOMIZE_ROOM_NAME_EMOJI", "customize_room_name_emoji", 22);
        EnumC29806FfH A0024 = A00("DO_NOT_SHOW_AGAIN", "do_not_show_again", 23);
        EnumC29806FfH A0025 = A00("DONE", "done", 24);
        EnumC29806FfH A0026 = A00("EDIT_JOIN_PERMISSIONS", "edit_join_permissions", 25);
        EnumC29806FfH A0027 = A00("EDIT_ROOM_ACTIVITY", "edit_room_activity", 26);
        EnumC29806FfH A0028 = A00("END_RECURRING_SERIES", "end_recurring_series", 27);
        EnumC29806FfH A0029 = A00("END_ROOM", "end_room", 28);
        EnumC29806FfH A0030 = A00("END_ROOM_INTENT", "end_room_intent", 29);
        A05 = A0030;
        EnumC29806FfH A0031 = A00("EXIT", "exit", 30);
        EnumC29806FfH A0032 = A00("EXPAND", "expand", 31);
        EnumC29806FfH A0033 = A00("FRIEND_SELECTOR_INVITE", "friend_selector_invite", 32);
        EnumC29806FfH A0034 = A00("GROUP", "group", 33);
        EnumC29806FfH A0035 = A00("GVC", "gvc", 34);
        EnumC29806FfH A0036 = A00("HANG_UP", "hang_up", 35);
        EnumC29806FfH A0037 = A00("INDIVIDUAL", "individual", 36);
        EnumC29806FfH A0038 = A00("INTEREST", "interest", 37);
        EnumC29806FfH A0039 = A00("INVITE", "invite", 38);
        EnumC29806FfH A0040 = A00("INVITE_FRIENDS", "invite_friends", 39);
        EnumC29806FfH A0041 = A00("JOIN", "join", 40);
        EnumC29806FfH A0042 = A00("JOIN_PERMISSIONS_ALL_FRIENDS", "join_permissions_all_friends", 41);
        EnumC29806FfH A0043 = A00("JOIN_PERMISSIONS_ANYONE", "join_permissions_anyone", 42);
        EnumC29806FfH A0044 = A00("JOIN_PERMISSIONS_NONE", "join_permissions_none", 43);
        EnumC29806FfH A0045 = A00("JOIN_PERMISSIONS_ONLY_INVITED_FRIENDS", "join_permissions_only_invited_friends", 44);
        EnumC29806FfH A0046 = A00("JOIN_UNSUPPORTED_E2EE", "join_unsupported_e2ee", 45);
        EnumC29806FfH A0047 = A00("JOIN_ZR", "join_zr", 46);
        EnumC29806FfH A0048 = A00("JOINER_LOBBY_MESSAGE", "joiner_lobby_message", 47);
        EnumC29806FfH A0049 = A00("LEARN_MORE_CREATE_ROOM", "learn_more_create_room", 48);
        EnumC29806FfH A0050 = A00("LEARN_MORE_MENU", "learn_more_menu", 49);
        EnumC29806FfH A0051 = A00("LINK", "link", 50);
        EnumC29806FfH A0052 = A00("MANAGE", "manage", 51);
        EnumC29806FfH A0053 = A00("MANAGE_ARCHIVE", "manage_archive", 52);
        EnumC29806FfH A0054 = A00("MESSENGER_IN_THREAD_QP", "messenger_in_thread_qp", 53);
        EnumC29806FfH A0055 = A00("MESSENGER_THREAD_LIST_QP", "messenger_thread_list_qp", 54);
        EnumC29806FfH A0056 = A00("MORE", "more", 55);
        EnumC29806FfH A0057 = A00("MUTE", "mute", 56);
        A06 = A0057;
        EnumC29806FfH A0058 = A00("MUTE_ALL", "mute_all", 57);
        A07 = A0058;
        EnumC29806FfH A0059 = A00("NEXT", SCEventNames.Params.STEP_CHANGE_NEXT, 58);
        EnumC29806FfH A0060 = A00("OFF", "off", 59);
        EnumC29806FfH A0061 = A00(IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL, "ok", 60);
        EnumC29806FfH A0062 = A00("ON", "on", 61);
        EnumC29806FfH A0063 = A00("OPEN_ENCRYPT_DIALOG", "open_encrypt_dialog", 62);
        EnumC29806FfH A0064 = A00("OPEN_ENCRYPTION_INELIGIBLE_DIALOG", "open_encryption_ineligible_dialog", 63);
        EnumC29806FfH A0065 = A00("OPEN_MESSAGING_THREAD", "open_messaging_thread", 64);
        EnumC29806FfH A0066 = A00("OPEN_SETTING_PAGE", "open_setting_page", 65);
        EnumC29806FfH A0067 = A00("PROMOTION_UNIT", "promotion_unit", 66);
        EnumC29806FfH A0068 = A00("PROMOTION_UNIT_CREATE_ROOM", "create_room", 67);
        EnumC29806FfH A0069 = A00("PROMOTION_UNIT_DISMISS", "dismiss", 68);
        EnumC29806FfH A0070 = A00("PROMOTION_UNIT_GROUP_SETTINGS", "group_settings", 69);
        EnumC29806FfH A0071 = A00("PROMOTION_UNIT_INTERESTED", "qp_interested", 70);
        EnumC29806FfH A0072 = A00("PROMOTION_UNIT_LEARN_MORE", "learn_more", 71);
        EnumC29806FfH A0073 = A00("PROMOTION_UNIT_SEE_ROOMS", "see_rooms", 72);
        EnumC29806FfH A0074 = A00("RECREATE", "recreate", 73);
        EnumC29806FfH A0075 = A00("RECURRING_ROOM_REPEAT_DAILY", "recurring_room_repeat_daily", 74);
        EnumC29806FfH A0076 = A00("RECURRING_ROOM_REPEAT_MONTHLY", "recurring_room_repeat_monthly", 75);
        EnumC29806FfH A0077 = A00("RECURRING_ROOM_REPEAT_NEVER", "recurring_room_repeat_never", 76);
        EnumC29806FfH A0078 = A00("RECURRING_ROOM_REPEAT_WEEKLY", "recurring_room_repeat_weekly", 77);
        EnumC29806FfH A0079 = A00("REPORT_BUG", "report_bug", 78);
        EnumC29806FfH A0080 = A00("REPORT_ROOM", "report_room", 79);
        EnumC29806FfH A0081 = A00("ROOMS", "rooms", 80);
        EnumC29806FfH A0082 = A00("ROOMS_CALL_ICON", "rooms_call_icon", 81);
        EnumC29806FfH A0083 = A00("ROOMS_SCHEDULED", "rooms_scheduled", 82);
        EnumC29806FfH A0084 = A00("SCHEDULE_FOR_LATER", "schedule_for_later", 83);
        EnumC29806FfH A0085 = A00("SCHEDULE_ROOM", "schedule_room", 84);
        EnumC29806FfH A0086 = A00("SEARCH_BAR", "search_bar", 85);
        EnumC29806FfH A0087 = A00("SEARCH_BAR_CANCEL", "search_bar_cancel", 86);
        EnumC29806FfH A0088 = A00("SELECT_PARTICIPANT", "select_participant", 87);
        EnumC29806FfH A0089 = A00("SEND_LINK", "send_link", 88);
        EnumC29806FfH A0090 = A00("SEND_MESSAGE", "send_message", 89);
        EnumC29806FfH A0091 = A00("SETTING", "setting", 90);
        EnumC29806FfH A0092 = A00("SHARE_EXTERNAL", "share_external", 91);
        A08 = A0092;
        EnumC29806FfH A0093 = A00("SHARE_FB_FRIENDS", "share_fb_friends", 92);
        EnumC29806FfH A0094 = A00("SHARE_SEND_AS_MESSAGE", "share_send_as_message", 93);
        A09 = A0094;
        EnumC29806FfH A0095 = A00("SHARE_TO_NEWSFEED", "share_to_newsfeed", 94);
        EnumC29806FfH A0096 = A00("SHARE_VIA_OS_SHEET", "share_via_os_sheet", 95);
        EnumC29806FfH A0097 = A00("TEMPLATE_ALL_FRIENDS", "template_all_friends", 96);
        EnumC29806FfH A0098 = A00("TEMPLATE_QUICK_LINK", "template_quick_link", 97);
        EnumC29806FfH A0099 = A00("TEMPLATE_SCHEDULE_AHEAD", "template_schedule_ahead", 98);
        EnumC29806FfH A00100 = A00("TEMPLATE_SPECIFIC_FRIENDS", "template_specific_friends", 99);
        EnumC29806FfH A00101 = A00("TIME_PICKER", "time_picker", 100);
        EnumC29806FfH A00102 = A00("TRY_IT", "try_it", HttpStatus.SC_SWITCHING_PROTOCOLS);
        EnumC29806FfH A00103 = A00("UNDO", "undo", HttpStatus.SC_PROCESSING);
        EnumC29806FfH A00104 = A00("UNINTEREST", "uninterest", 103);
        EnumC29806FfH A00105 = A00("UPDATE", "update", 104);
        EnumC29806FfH A00106 = A00("VIDEO_CALL", "video_call", 105);
        EnumC29806FfH A00107 = A00("VIDEO_OFF", "video_off", 106);
        EnumC29806FfH A00108 = A00("VIDEO_ON", "video_on", 107);
        EnumC29806FfH A00109 = A00("VIEW", "view", 108);
        EnumC29806FfH A00110 = A00("VISIBILITY_TOGGLE_TO_ALL_FRIENDS", "visibility_toggle_to_all_friends", 109);
        EnumC29806FfH A00111 = A00("VISIBILITY_TOGGLE_TO_INVITED_FRIENDS", "visibility_toggle_to_invited_friends", 110);
        EnumC29806FfH[] enumC29806FfHArr = new EnumC29806FfH[111];
        System.arraycopy(new EnumC29806FfH[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC29806FfHArr, 0, 27);
        System.arraycopy(new EnumC29806FfH[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, enumC29806FfHArr, 27, 27);
        System.arraycopy(new EnumC29806FfH[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, enumC29806FfHArr, 54, 27);
        System.arraycopy(new EnumC29806FfH[]{A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106, A00107, A00108}, 0, enumC29806FfHArr, 81, 27);
        System.arraycopy(new EnumC29806FfH[]{A00109, A00110, A00111}, 0, enumC29806FfHArr, 108, 3);
        A01 = enumC29806FfHArr;
    }

    public static EnumC29806FfH A00(String str, String str2, int i) {
        return new EnumC29806FfH(str, i, str2);
    }

    public static EnumC29806FfH valueOf(String str) {
        return (EnumC29806FfH) Enum.valueOf(EnumC29806FfH.class, str);
    }

    public static EnumC29806FfH[] values() {
        return (EnumC29806FfH[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC29806FfH(String str, int i, String str2) {
        this.A00 = str2;
    }
}
