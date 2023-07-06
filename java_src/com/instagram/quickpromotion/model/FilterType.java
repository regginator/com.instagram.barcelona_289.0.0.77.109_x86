package com.instagram.quickpromotion.model;

import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25940wr;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class FilterType {
    public static final Map A01;
    public static final /* synthetic */ FilterType[] A02;
    public static final FilterType A03;
    public static final FilterType A04;
    public static final FilterType A05;
    public static final FilterType A06;
    public static final FilterType A07;
    public static final FilterType A08;
    public static final FilterType A09;
    public static final FilterType A0A;
    public static final FilterType A0B;
    public static final FilterType A0C;
    public static final FilterType A0D;
    public static final FilterType A0E;
    public static final FilterType A0F;
    public static final FilterType A0G;
    public static final FilterType A0H;
    public static final FilterType A0I;
    public static final FilterType A0J;
    public static final FilterType A0K;
    public static final FilterType A0L;
    public static final FilterType A0M;
    public static final FilterType A0N;
    public static final FilterType A0O;
    public static final FilterType A0P;
    public static final FilterType A0Q;
    public static final FilterType A0R;
    public static final FilterType A0S;
    public static final FilterType A0T;
    public static final FilterType A0U;
    public static final FilterType A0V;
    public static final FilterType A0W;
    public static final FilterType A0X;
    public static final FilterType A0Y;
    public static final FilterType A0Z;
    public static final FilterType A0a;
    public static final FilterType A0b;
    public static final FilterType A0c;
    public static final FilterType A0d;
    public static final FilterType A0e;
    public static final FilterType A0f;
    public static final FilterType A0g;
    public static final FilterType A0h;
    public static final FilterType A0i;
    public static final FilterType A0j;
    public static final FilterType A0k;
    public static final FilterType A0l;
    public static final FilterType A0m;
    public static final FilterType A0n;
    public static final FilterType A0o;
    public static final FilterType A0p;
    public static final FilterType A0q;
    public static final FilterType A0r;
    public static final FilterType A0s;
    public static final FilterType A0t;
    public static final FilterType A0u;
    public static final FilterType A0v;
    public final String A00;

    public static FilterType valueOf(String str) {
        return (FilterType) Enum.valueOf(FilterType.class, str);
    }

    public static FilterType[] values() {
        return (FilterType[]) A02.clone();
    }

    static {
        FilterType A00 = A00("SECONDS_SINCE_LAST_IMPRESSION", "seconds_since_last_impression", 0);
        A0s = A00;
        FilterType A002 = A00("INSTAGRAM_USER_HAS_CAL_TOKEN", "instagram_user_has_cal_token", 1);
        A0W = A002;
        FilterType A003 = A00("OTHER_PROMOTION_EVENT", "other_promotion_event", 2);
        A0r = A003;
        FilterType A004 = A00("INSTAGRAM_PUSH_ENABLED", "instagram_push_enabled", 3);
        A0Q = A004;
        FilterType A005 = A00("IG_WIFI_CONNECTED", "ig_wifi_connected", 4);
        A08 = A005;
        FilterType A006 = A00("INSTAGRAM_USER_HAS_MULTIPLE_PROFILE_BIO_LINKS_ENABLED", "instagram_user_has_multiple_profile_bio_links_enabled", 5);
        A0c = A006;
        FilterType A007 = A00("INSTAGRAM_USER_HAS_MULTIPLE_ACCOUNTS_LOGGED_IN", "instagram_user_has_multiple_accounts_logged_in", 6);
        A0b = A007;
        FilterType A008 = A00("INSTAGRAM_USER_HAS_NAV3_ENABLED_LOCALLY", "instagram_user_has_nav3_enabled_locally", 7);
        A0d = A008;
        FilterType A009 = A00("INSTAGRAM_FACEBOOK_APP_INSTALLED", "instagram_facebook_app_installed", 8);
        A0M = A009;
        FilterType A0010 = A00("INSTAGRAM_FEED_PICKER_ENABLED", "instagram_feed_picker_enabled", 9);
        A0N = A0010;
        FilterType A0011 = A00("INSTAGRAM_USER_USED_APP_MORE_THAN_ONCE", "instagram_user_used_app_more_than_once", 10);
        A0p = A0011;
        FilterType A0012 = A00("INSTAGRAM_USER_NEVER_DECLINED_RATING_THE_APP_USING_LEGACY_APPIRATER", "instagram_user_never_declined_rating_the_app_using_legacy_appirater", 11);
        A0m = A0012;
        FilterType A0013 = A00("INSTAGRAM_USER_NEVER_RATED_THE_APP_USING_LEGACY_APPIRATER", "instagram_user_never_rated_the_app_using_legacy_appirater", 12);
        A0n = A0013;
        FilterType A0014 = A00("INSTAGRAM_SHOPPING_CART_NUX", "instagram_shopping_bag_nux", 13);
        A0R = A0014;
        FilterType A0015 = A00("INSTAGRAM_THREADSAPP_INSTALLED", "instagram_threadsapp_installed", 14);
        A0T = A0015;
        FilterType A0016 = A00("INSTAGRAM_IGTVAPP_INSTALLED", "instagram_igtvapp_installed", 15);
        A0O = A0016;
        FilterType A0017 = A00("INSTAGRAM_USER_INTEROP_GATING_STATUS", "instagram_user_interop_gating_status", 16);
        A0f = A0017;
        FilterType A0018 = A00("INSTAGRAM_USER_INTEROP_MESSAGE_FOOTER_UPSELL_TYPE", "instagram_user_interop_message_footer_upsell_type", 17);
        A0g = A0018;
        FilterType A0019 = A00("INSTAGRAM_INTEROP_NUX_COOLDOWN", "instagram_user_recently_saw_interop_nux", 18);
        A0P = A0019;
        FilterType A0020 = A00("HAS_LOGGED_IN_BUSINESS_ACCOUNT", "has_logged_in_business_account", 19);
        A07 = A0020;
        FilterType A0021 = A00("IS_CURRENTLY_DARK_MODE", "instagram_is_currently_dark_mode", 20);
        A0q = A0021;
        FilterType A0022 = A00("DARK_MODE_QE_ITERATION_ID", "instagram_dark_mode_qe_iteration_id", 21);
        A04 = A0022;
        FilterType A0023 = A00("DARK_MODE_QE_PREVIOUS_ITERATION_ID", "instagram_dark_mode_qe_previous_iteration_id", 22);
        A05 = A0023;
        FilterType A0024 = A00("VIDEO_CALL_ROOM_ELIGIBLE", "instagram_user_is_eligible_for_video_call_room", 23);
        A0v = A0024;
        FilterType A0025 = A00("INSTAGRAM_USER_HAS_SEEN_INTEROP_MAIN_DISCLOSURE_HALF_SHEET", "instagram_user_has_seen_interop_main_disclosure_half_sheet", 24);
        A0e = A0025;
        FilterType A0026 = A00("CONTACT_SYNC_ENABLED", "contact_sync_enabled", 25);
        A03 = A0026;
        FilterType A0027 = A00("SUPPORT_RESOURCES_CSOM", "support_resources_ssi_inbox_instagram", 26);
        A0t = A0027;
        FilterType A0028 = A00("INSTAGRAM_USER_HAS_LOCATION_SERVICES_ENABLED", "instagram_user_has_location_services_enabled", 27);
        A0a = A0028;
        FilterType A0029 = A00("INSTAGRAM_USER_CAN_RECEIVE_VC_NOTIFICATION_UPSELL", "instagram_user_can_receive_video_call_notification_upsell", 28);
        A0U = A0029;
        FilterType A0030 = A00("INSTAGRAM_DIRECT_THREAD_MEMBERS_WA_ADDRESSABLE", "instagram_direct_thread_members_wa_addressable", 29);
        A0J = A0030;
        FilterType A0031 = A00("INSTAGRAM_DIRECT_CLIENT_E2EE_ENABLED", "instagram_direct_client_e2ee_enabled", 30);
        A0B = A0031;
        FilterType A0032 = A00("INSTAGRAM_DIRECT_THREAD_IS_GROUP", "instagram_direct_thread_is_group", 31);
        A0G = A0032;
        FilterType A0033 = A00("INSTAGRAM_DIRECT_THREAD_VIEWER_IS_PARTICIPANT", "instagram_direct_thread_viewer_is_participant", 32);
        A0L = A0033;
        FilterType A0034 = A00("INSTAGRAM_DIRECT_THREAD_MAX_GROUP_PARTICIPANTS_SIZE", "instagram_direct_thread_max_group_participants_size", 33);
        A0H = A0034;
        FilterType A0035 = A00("INSTAGRAM_DIRECT_THREAD_MEMBERS_ARMADILLO_GROUP_ELIGIBLE", "instagram_direct_thread_members_armadillo_group_eligible", 34);
        A0I = A0035;
        FilterType A0036 = A00("INSTAGRAM_DIRECT_THREAD_MIN_GROUP_PARTICIPANTS_SIZE", "instagram_direct_thread_min_group_participants_size", 35);
        A0K = A0036;
        FilterType A0037 = A00("INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_ARMADILLO_UPSELL", "instagram_direct_thread_eligible_for_armadillo_upsell", 36);
        A0F = A0037;
        FilterType A0038 = A00("INSTAGRAM_USER_IS_THREAD_CO_PRESENT", "instagram_user_is_thread_co_present", 37);
        A0j = A0038;
        FilterType A0039 = A00("INSTAGRAM_USER_IS_GROUP_THREAD_CO_PRESENT", "instagram_user_is_group_thread_co_present", 38);
        A0i = A0039;
        FilterType A0040 = A00("INSTAGRAM_DIRECT_CLIENT_HIDDEN_WORDS_CONTROL_ENABLED", "instagram_direct_client_hidden_words_control_enabled", 39);
        A0C = A0040;
        FilterType A0041 = A00("INSTAGRAM_DIRECT_CLIENT_ON_DEVICE_NUDITY_CONTROL_ENABLED", "instagram_direct_client_on_device_nudity_control_enabled", 40);
        A0D = A0041;
        FilterType A0042 = A00("INSTAGRAM_USER_LOGGED_IN_FROM_SWITCHER", "instagram_user_logged_in_from_switcher", 41);
        A0l = A0042;
        FilterType A0043 = A00("INSTAGRAM_USER_LOGGED_IN_FROM_AYMH", "instagram_user_logged_in_from_aymh", 42);
        A0k = A0043;
        FilterType A0044 = A00("INSTAGRAM_BROADCAST_CHAT_CREATION_ENABLED", "instagram_broadcast_chat_creation_enabled", 43);
        A09 = A0044;
        FilterType A0045 = A00("INSTAGRAM_SUBSCRIBER_BROADCAST_CHANNEL_CREATION_ENABLED", "instagram_subscriber_broadcast_channel_creation_enabled", 44);
        A0S = A0045;
        FilterType A0046 = A00("INSTAGRAM_CHANNEL_QP_ENABLED", "instagram_channel_qp_enabled", 45);
        A0A = A0046;
        FilterType A0047 = A00("INSTAGRAM_USER_HAS_IGPC_MAIN_ACCOUNT_LOGGED_IN", "instagram_user_has_igpc_main_account_logged_in", 46);
        A0Z = A0047;
        FilterType A0048 = A00("INSTAGRAM_USER_ELIGIBLE_FOR_IGD_TAKE_A_BREAK_UPSELL", "instagram_user_eligible_for_igd_take_a_break_upsell", 47);
        A0V = A0048;
        FilterType A0049 = A00("INSTAGRAM_USER_SESSION_LENGTH", "instagram_user_session_length", 48);
        A0o = A0049;
        FilterType A0050 = A00("FX_NATIVE_AUTH_TOKEN_EXISTENCE_FILTER", "fx_native_auth_token_existence_filter", 49);
        A06 = A0050;
        FilterType A0051 = A00("INSTAGRAM_USER_HAS_ENABLED_TAKE_A_BREAK", "instagram_user_has_enabled_take_a_break", 50);
        A0X = A0051;
        FilterType A0052 = A00("INSTAGRAM_USER_HAS_EVER_ENABLED_TAKE_A_BREAK", "instagram_user_has_ever_enabled_take_a_break", 51);
        A0Y = A0052;
        FilterType A0053 = A00("INSTAGRAM_USER_IS_ACTIVE_DURING_SPECIFIED_TIME", "instagram_user_is_active_during_specified_time", 52);
        A0h = A0053;
        FilterType A0054 = A00("INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_ARMADILLO_BIZ_TOOLS_UPSELL", "instagram_direct_thread_eligible_for_armadillo_biz_tools_upsell", 53);
        A0E = A0054;
        FilterType A0055 = A00("UNKNOWN", "unknown", 54);
        A0u = A0055;
        FilterType[] filterTypeArr = new FilterType[55];
        System.arraycopy(new FilterType[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, filterTypeArr, 0, 27);
        System.arraycopy(new FilterType[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, filterTypeArr, 27, 27);
        System.arraycopy(new FilterType[]{A0055}, 0, filterTypeArr, 54, 1);
        A02 = filterTypeArr;
        FilterType[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (FilterType filterType : values) {
            A0o2.put(filterType.A00, filterType);
        }
        A01 = A0o2;
    }

    public static FilterType A00(String str, String str2, int i) {
        return new FilterType(str, i, str2);
    }

    public FilterType(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
