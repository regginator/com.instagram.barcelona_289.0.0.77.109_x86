package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Es  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40202Es implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40202Es[] A01;
    public static final EnumC40202Es A02;
    public static final EnumC40202Es A03;
    public static final EnumC40202Es A04;
    public static final EnumC40202Es A05;
    public static final EnumC40202Es A06;
    public static final EnumC40202Es A07;
    public static final EnumC40202Es A08;
    public static final EnumC40202Es A09;
    public static final EnumC40202Es A0A;
    public static final EnumC40202Es A0B;
    public static final EnumC40202Es A0C;
    public static final EnumC40202Es A0D;
    public static final EnumC40202Es A0E;
    public static final EnumC40202Es A0F;
    public static final EnumC40202Es A0G;
    public static final EnumC40202Es A0H;
    public static final EnumC40202Es A0I;
    public static final EnumC40202Es A0J;
    public static final EnumC40202Es A0K;
    public static final EnumC40202Es A0L;
    public static final EnumC40202Es A0M;
    public static final EnumC40202Es A0N;
    public static final EnumC40202Es A0O;
    public static final EnumC40202Es A0P;
    public static final EnumC40202Es A0Q;
    public static final EnumC40202Es A0R;
    public static final EnumC40202Es A0S;
    public final String A00;

    static {
        EnumC40202Es A00 = A00("KINDNESS_REMINDER_RENDERED", "kindness_reminder_rendered", 0);
        EnumC40202Es A002 = A00("KINDNESS_REMINDER_DISMISSED", "kindness_reminder_dismissed", 1);
        EnumC40202Es A003 = A00("REMOVE_MESSAGE_INITIATION", "remove_message_initiation", 2);
        EnumC40202Es A004 = A00("REMOVE_MESSAGE_CONFIRMATION", "remove_message_confirmation", 3);
        EnumC40202Es A005 = A00("REMOVE_MESSAGE_SUCCESSFUL", "remove_message_successful", 4);
        EnumC40202Es A006 = A00("REMOVE_MESSAGE_ERROR", "remove_message_error", 5);
        EnumC40202Es A007 = A00("MODERATION_CONTROLS_RENDERED", "moderation_controls_rendered", 6);
        EnumC40202Es A008 = A00("MODERATION_CONTROLS_DISMISSED", "moderation_controls_dismissed", 7);
        EnumC40202Es A009 = A00("END_CHAT_DIALOG_RENDERED", "end_chat_dialog_rendered", 8);
        EnumC40202Es A0010 = A00("THREAD_END_ATTEMPT", "thread_end_attempt", 9);
        EnumC40202Es A0011 = A00("THREAD_END_CANCEL", "thread_end_cancel", 10);
        EnumC40202Es A0012 = A00("THREAD_END_SUCCESSFUL", "thread_end_successful", 11);
        EnumC40202Es A0013 = A00("THREAD_END_ERROR", "thread_end_error", 12);
        EnumC40202Es A0014 = A00("JCS_VIEW_REQUESTS", "jcs_view_requests", 13);
        EnumC40202Es A0015 = A00("JCS_SELECT_ALL_RECIPIENTS", "jcs_select_all_recipients", 14);
        EnumC40202Es A0016 = A00("JCS_SELECT_RECIPIENT", "jcs_select_recipient", 15);
        EnumC40202Es A0017 = A00("JCS_INVITE_RECIPIENT", "jcs_invite_recipient", 16);
        EnumC40202Es A0018 = A00("JCS_ACCEPT_CHAT_LIMITS", "jcs_accept_chat_limits", 17);
        A0E = A0018;
        EnumC40202Es A0019 = A00("PUBLISH_STORY_WITH_PUBLIC_JCS", "publish_story_with_public_jcs", 18);
        A0K = A0019;
        EnumC40202Es A0020 = A00("LEAVE_USER_NUX", "leave_user_nux", 19);
        EnumC40202Es A0021 = A00("THREAD_PREVIEW", "thread_preview", 20);
        EnumC40202Es A0022 = A00("ENTER_CHANNELS_TAB", "enter_channels_tab", 21);
        EnumC40202Es A0023 = A00("CREATOR_NUX_SHEET_RENDERED", "creator_nux_sheet_rendered", 22);
        A07 = A0023;
        EnumC40202Es A0024 = A00("EXIT_CREATOR_NUX_SHEET", "exit_creator_nux_sheet", 23);
        A0C = A0024;
        EnumC40202Es A0025 = A00("JCS_VIEW_ALL_RECIPIENTS", "jcs_view_all_recipients", 24);
        EnumC40202Es A0026 = A00("JCS_ADD_RECIPIENT", "jcs_add_recipient", 25);
        EnumC40202Es A0027 = A00("STORY_CAMERA_RENDERED_PUBLIC_JCS", "story_camera_rendered_public_jcs", 26);
        EnumC40202Es A0028 = A00("DIRECT_ADD_YOURS_OPEN_QUESTION_TAB", "direct_add_yours_open_question_tab", 27);
        EnumC40202Es A0029 = A00("DIRECT_ADD_YOURS_PROMPT_TAB_SEND", "direct_add_yours_prompt_tab_send", 28);
        EnumC40202Es A0030 = A00("DIRECT_ADD_YOURS_PROMPT_TAB_SEND_TAP", "direct_add_yours_prompt_tab_send_tap", 29);
        EnumC40202Es A0031 = A00("DIRECT_ADD_YOURS_STICKER", "direct_add_yours_sticker", 30);
        EnumC40202Es A0032 = A00("DIRECT_ADD_YOURS_STICKER_TAP", "direct_add_yours_sticker_tap", 31);
        EnumC40202Es A0033 = A00("DIRECT_ADD_YOURS_OPEN_RESPONSE_TAB", "direct_add_yours_open_response_tab", 32);
        EnumC40202Es A0034 = A00("DIRECT_ADD_YOURS_RESPONSE_TAB_SEND", "direct_add_yours_response_tab_send", 33);
        EnumC40202Es A0035 = A00("DIRECT_ADD_YOURS_RESPONSE_TAB_SEND_TAP", "direct_add_yours_response_tab_send_tap", 34);
        EnumC40202Es A0036 = A00("DIRECT_ADD_YOURS_ALL_RESPONSES_TAB", "direct_add_yours_all_responses_tab", 35);
        EnumC40202Es A0037 = A00("DIRECT_ADD_YOURS_MEDIA_SELECTED", "direct_add_yours_media_selected", 36);
        EnumC40202Es A0038 = A00("DIRECT_ADD_YOURS_MEDIA_ADD_RESPONSE", "direct_add_yours_media_add_response", 37);
        EnumC40202Es A0039 = A00("DIRECT_OPEN_QUESTION_TAB", "direct_open_question_tab", 38);
        EnumC40202Es A0040 = A00("DIRECT_QUESTION_TAB_SEND", "direct_question_tab_send", 39);
        EnumC40202Es A0041 = A00("DIRECT_QUESTION_TAB_SEND_TAP", "direct_question_tab_send_tap", 40);
        EnumC40202Es A0042 = A00("DIRECT_QUESTION_STICKER", "direct_question_sticker", 41);
        EnumC40202Es A0043 = A00("DIRECT_QUESTION_STICKER_TAP", "direct_question_sticker_tap", 42);
        EnumC40202Es A0044 = A00("DIRECT_OPEN_RESPONSE_TAB", "direct_open_response_tab", 43);
        EnumC40202Es A0045 = A00("DIRECT_RESPONSE_TAB_SEND", "direct_response_tab_send", 44);
        EnumC40202Es A0046 = A00("DIRECT_RESPONSE_TAB_SEND_TAP", "direct_response_tab_send_tap", 45);
        EnumC40202Es A0047 = A00("DIRECT_ALL_RESPONSES_TAB", "direct_all_responses_tab", 46);
        EnumC40202Es A0048 = A00("DIRECT_ALL_RESPONSES_TAB_RESPONSE_SELECTED", "direct_all_responses_tab_response_selected", 47);
        EnumC40202Es A0049 = A00("DIRECT_ALL_RESPONSES_TAB_ADD_RESPONSE", "direct_all_responses_tab_add_response", 48);
        EnumC40202Es A0050 = A00("MUTE_MESSAGES_DISABLED", "mute_messages_disabled", 49);
        EnumC40202Es A0051 = A00("MUTE_MESSAGES_ENABLED", "mute_messages_enabled", 50);
        EnumC40202Es A0052 = A00("CHAT_SETUP_SHEET_RENDERED", "chat_setup_sheet_rendered", 51);
        A05 = A0052;
        EnumC40202Es A0053 = A00("CREATE_SOCIAL_CHANNEL_BUTTON_RENDERED", "create_social_channel_button_rendered", 52);
        A06 = A0053;
        EnumC40202Es A0054 = A00("EXIT_CHAT_SETUP_SHEET", "exit_chat_setup_sheet", 53);
        A0B = A0054;
        EnumC40202Es A0055 = A00("EXIT_WELCOME_VIDEO", "exit_welcome_video", 54);
        A0D = A0055;
        EnumC40202Es A0056 = A00("THREAD_CREATE_ATTEMPT", "thread_create_attempt", 55);
        A0P = A0056;
        EnumC40202Es A0057 = A00("THREAD_CREATE_ERROR", "thread_create_error", 56);
        A0Q = A0057;
        EnumC40202Es A0058 = A00("THREAD_CREATE_SUCCESSFUL", "thread_create_successful", 57);
        A0R = A0058;
        EnumC40202Es A0059 = A00("WELCOME_VIDEO_BANNER_DISMISSED", "welcome_video_banner_dismissed", 58);
        EnumC40202Es A0060 = A00("WELCOME_VIDEO_BANNER_RENDERED", "welcome_video_banner_rendered", 59);
        EnumC40202Es A0061 = A00("WELCOME_VIDEO_CREATION_START", "welcome_video_creation_start", 60);
        EnumC40202Es A0062 = A00("WELCOME_VIDEO_NULL_STATE_RENDERED", "welcome_video_null_state_rendered", 61);
        EnumC40202Es A0063 = A00("WELCOME_VIDEO_PIP_RENDERED", "welcome_video_pip_rendered", 62);
        EnumC40202Es A0064 = A00("WELCOME_VIDEO_REMOVED", "welcome_video_removed", 63);
        EnumC40202Es A0065 = A00("WELCOME_VIDEO_RENDERED", "welcome_video_rendered", 64);
        EnumC40202Es A0066 = A00("WELCOME_VIDEO_REPORTED", "welcome_video_reported", 65);
        EnumC40202Es A0067 = A00("WELCOME_VIDEO_SAVED", "welcome_video_saved", 66);
        EnumC40202Es A0068 = A00("WELCOME_VIDEO_SETTINGS_RENDERED", "welcome_video_settings_rendered", 67);
        A0S = A0068;
        EnumC40202Es A0069 = A00("WELCOME_VIDEO_UPSELL_DISMISSED", "welcome_video_upsell_dismissed", 68);
        EnumC40202Es A0070 = A00("WELCOME_VIDEO_UPSELL_RENDERED", "welcome_video_upsell_rendered", 69);
        EnumC40202Es A0071 = A00("JOIN_BOTTOM_SHEET_RENDERED", "join_bottom_sheet_rendered", 70);
        A0G = A0071;
        EnumC40202Es A0072 = A00("JOIN", "join", 71);
        A0F = A0072;
        EnumC40202Es A0073 = A00("REQUEST_TO_JOIN", "request_to_join", 72);
        A0L = A0073;
        EnumC40202Es A0074 = A00("JOIN_ERROR", "join_error", 73);
        A0H = A0074;
        EnumC40202Es A0075 = A00("THREAD_ENTER", "thread_enter", 74);
        EnumC40202Es A0076 = A00("CHANNEL_TAB_RENDERED", "channel_tab_rendered", 75);
        A04 = A0076;
        EnumC40202Es A0077 = A00("LINK_TAB_RENDERED", "link_tab_rendered", 76);
        A0I = A0077;
        EnumC40202Es A0078 = A00("SINGLE_CHANNEL_RENDERED", "single_channel_rendered", 77);
        EnumC40202Es A0079 = A00("MULTI_CHANNEL_RENDERED", "multi_channel_rendered", 78);
        EnumC40202Es A0080 = A00("EDIT_PINNED_CHANNELS_NULL_STATE_START", "edit_pinned_channels_null_state_start", 79);
        A0A = A0080;
        EnumC40202Es A0081 = A00("PROFILE_CHANNELS_SETTINGS_RENDERED", "profile_channels_settings_rendered", 80);
        A0J = A0081;
        EnumC40202Es A0082 = A00("EDIT_PINNED_CHANNELS_START", "edit_pinned_channels_start", 81);
        EnumC40202Es A0083 = A00("PIN_CHANNEL", "pin_channel", 82);
        EnumC40202Es A0084 = A00("MAX_CHANNEL_ERROR", "max_channel_error", 83);
        EnumC40202Es A0085 = A00("UNPIN_CHANNEL", "unpin_channel", 84);
        EnumC40202Es A0086 = A00("REORDER_CHANNEL", "reorder_channel", 85);
        EnumC40202Es A0087 = A00("EDIT_PINNED_CHANNELS_SUCCESS", "edit_pinned_channels_success", 86);
        EnumC40202Es A0088 = A00("EDIT_PINNED_CHANNELS_ERROR", "edit_pinned_channels_error", 87);
        EnumC40202Es A0089 = A00("USER_NUX_SHEET_RENDERED", "user_nux_sheet_rendered", 88);
        EnumC40202Es A0090 = A00("SHARE_TO_STORY_BOTTOM_SHEET_RENDERED", "share_to_story_bottom_sheet_rendered", 89);
        EnumC40202Es A0091 = A00("SHARE_TO_STORY_DECLINED", "share_to_story_declined", 90);
        EnumC40202Es A0092 = A00("EXIT_SHARE_TO_STORY_SHEET", "exit_share_to_story_sheet", 91);
        EnumC40202Es A0093 = A00("WELCOME_VIDEO_PIP_DISMISSED", "welcome_video_pip_dismissed", 92);
        EnumC40202Es A0094 = A00("WELCOME_VIDEO_PIP_TIMEOUT", "welcome_video_pip_timeout", 93);
        EnumC40202Es A0095 = A00("DIRECT_INVITE_ENTER", "direct_invite_enter", 94);
        A09 = A0095;
        EnumC40202Es A0096 = A00("CHANNEL_OPTION_VIEWED", "channel_option_viewed", 95);
        A03 = A0096;
        EnumC40202Es A0097 = A00("CREATE_CHANNEL_SHEET_RENDERED", "create_channel_sheet_rendered", 96);
        EnumC40202Es A0098 = A00("DECLINE_INVITE", "decline_invite", 97);
        A08 = A0098;
        EnumC40202Es A0099 = A00("CHANNEL_DURATION_SHEET_RENDERED", "channel_duration_sheet_rendered", 98);
        A02 = A0099;
        EnumC40202Es A00100 = A00("SELECT_CHANNEL_DURATION_OPTION", "select_channel_duration_option", 99);
        A0M = A00100;
        EnumC40202Es A00101 = A00("SET_CHANNEL_DURATION", "set_channel_duration", 100);
        A0N = A00101;
        EnumC40202Es A00102 = A00("SET_CHANNEL_DURATION_CANCEL", "set_channel_duration_cancel", HttpStatus.SC_SWITCHING_PROTOCOLS);
        A0O = A00102;
        EnumC40202Es A00103 = A00("CAROUSEL_NUX_SCREEN_VIEWED", "carousel_nux_screen_viewed", HttpStatus.SC_PROCESSING);
        EnumC40202Es A00104 = A00("CHANNEL_UPSELL_BUTTON_RENDERED", "channel_upsell_button_rendered", 103);
        EnumC40202Es A00105 = A00("CHANNEL_UPSELL_BANNER_RENDERED", "channel_upsell_banner_rendered", 104);
        EnumC40202Es A00106 = A00("DISMISS_CHANNEL_UPSELL_BANNER", "dismiss_channel_upsell_banner", 105);
        EnumC40202Es[] enumC40202EsArr = new EnumC40202Es[106];
        System.arraycopy(new EnumC40202Es[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC40202EsArr, 0, 27);
        System.arraycopy(new EnumC40202Es[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, enumC40202EsArr, 27, 27);
        System.arraycopy(new EnumC40202Es[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, enumC40202EsArr, 54, 27);
        System.arraycopy(new EnumC40202Es[]{A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106}, 0, enumC40202EsArr, 81, 25);
        A01 = enumC40202EsArr;
    }

    public static EnumC40202Es A00(String str, String str2, int i) {
        return new EnumC40202Es(str, i, str2);
    }

    public static EnumC40202Es valueOf(String str) {
        return (EnumC40202Es) Enum.valueOf(EnumC40202Es.class, str);
    }

    public static EnumC40202Es[] values() {
        return (EnumC40202Es[]) A01.clone();
    }

    public EnumC40202Es(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
