package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9kA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171639kA implements InterfaceC095009q {
    public static final /* synthetic */ EnumC171639kA[] A01;
    public static final EnumC171639kA A02;
    public static final EnumC171639kA A03;
    public static final EnumC171639kA A04;
    public final String A00;

    static {
        EnumC171639kA A00 = A00("AR_EFFECT_SHARE", "ar_effect_share", 0);
        EnumC171639kA A002 = A00("AR_EXPERIENCE_FB", "ar_experience_fb", 1);
        EnumC171639kA A003 = A00("AR_EXPERIENCE_IG", "ar_experience_ig", 2);
        EnumC171639kA A004 = A00("AUDIENCE_NETWORK", "audience_network", 3);
        EnumC171639kA A005 = A00("BAG", "bussiness_and_ads_growth", 4);
        EnumC171639kA A006 = A00("BRANDED_CONTENT", "branded_content", 5);
        EnumC171639kA A007 = A00("CARD_VIEW_FB", "card_view_fb", 6);
        EnumC171639kA A008 = A00("CARD_VIEW_IG", "card_view_ig", 7);
        EnumC171639kA A009 = A00("CARD_VIEW_MSGR", "card_view_msgr", 8);
        EnumC171639kA A0010 = A00("CARD_VIEW_OCULUS", "card_view_oculus", 9);
        EnumC171639kA A0011 = A00("CARD_VIEW_UNKNOWN", "card_view_unknown", 10);
        EnumC171639kA A0012 = A00("CARD_VIEW_WHATSAPP", "card_view_whatsapp", 11);
        EnumC171639kA A0013 = A00("CLICK_TO_MESSENGER", "click_to_messenger", 12);
        A02 = A0013;
        EnumC171639kA A0014 = A00("CLICK_TO_WHATSAPP", "click_to_whatsapp", 13);
        A03 = A0014;
        EnumC171639kA A0015 = A00("COMMERCE_EMAIL_OPT_IN", "commerce_email_opt_in", 14);
        EnumC171639kA A0016 = A00("COMMERCE_RANKING_EVENTS_TAILER", "commerce_ranking_events_tailer", 15);
        EnumC171639kA A0017 = A00("COMPASS", "compass", 16);
        EnumC171639kA A0018 = A00("CONSUMER_MARKETING", "consumer_marketing", 17);
        EnumC171639kA A0019 = A00("CONTENT_ACTIONS_TAILER", "content_actions_tailer", 18);
        EnumC171639kA A0020 = A00("CTM_MARK_AS_ORDER", "ctm_mark_as_order", 19);
        EnumC171639kA A0021 = A00("CTM_MARK_AS_PAID", "ctm_mark_as_paid", 20);
        EnumC171639kA A0022 = A00("CTM_MCOM_NATIVE_PAYMENT", "ctm_mcom_native_payment", 21);
        EnumC171639kA A0023 = A00("DA_SHOP", "da_shop", 22);
        EnumC171639kA A0024 = A00("DAA_WITH_MARKETPLACE", "daa_with_marketplace", 23);
        EnumC171639kA A0025 = A00("DEBUGGING_TOOL", "debugging_tool", 24);
        EnumC171639kA A0026 = A00("DONATION", "donation", 25);
        EnumC171639kA A0027 = A00("EVENT_TICKETING", "event_ticketing", 26);
        EnumC171639kA A0028 = A00("EVENTS_ACTIONS_TAILER", "events_actions_tailer", 27);
        EnumC171639kA A0029 = A00("EXPLAIN_AD", "explain_ad", 28);
        EnumC171639kA A0030 = A00("FACEBOOK_WIFI_CHECK_IN", "facebook_wifi_check_in", 29);
        EnumC171639kA A0031 = A00("FB_AUTOMOTIVE_PAGE_FEATURE_EVENT", "fb_automotive_page_feature_event", 30);
        EnumC171639kA A0032 = A00("FB_AUTOMOTIVE_VIDEO_FEATURE_EVENT", "fb_automotive_video_feature_event", 31);
        EnumC171639kA A0033 = A00("FB_CPG_PAGE_FEATURE_EVENT", "fb_cpg_page_feature_event", 32);
        EnumC171639kA A0034 = A00("FB_CPG_VIDEO_FEATURE_EVENT", "fb_cpg_video_feature_event", 33);
        EnumC171639kA A0035 = A00("FB_DATING", "fb_dating", 34);
        EnumC171639kA A0036 = A00("FB_ECOMMERCE_PAGE_FEATURE_EVENT", "fb_ecommerce_page_feature_event", 35);
        EnumC171639kA A0037 = A00("FB_ECOMMERCE_VIDEO_FEATURE_EVENT", "fb_ecommerce_video_feature_event", 36);
        EnumC171639kA A0038 = A00("FB_EDUCATION_PAGE_FEATURE_EVENT", "fb_education_page_feature_event", 37);
        EnumC171639kA A0039 = A00("FB_EDUCATION_VIDEO_FEATURE_EVENT", "fb_education_video_feature_event", 38);
        EnumC171639kA A0040 = A00("FB_ENTERTAINMENT_PAGE_FEATURE_EVENT", "fb_entertainment_page_feature_event", 39);
        EnumC171639kA A0041 = A00("FB_ENTERTAINMENT_VIDEO_FEATURE_EVENT", "fb_entertainment_video_feature_event", 40);
        EnumC171639kA A0042 = A00("FB_EVENT", "fb_event", 41);
        EnumC171639kA A0043 = A00("FB_EVENT_ENGAGEMENT", "fb_event_engagement", 42);
        EnumC171639kA A0044 = A00("FB_EVENT_PAY_TO_ACCESS_PURCHASE", "fb_event_pay_to_access_purchase", 43);
        EnumC171639kA A0045 = A00("FB_EVENT_TICKETING", "fb_event_ticketing", 44);
        EnumC171639kA A0046 = A00("FB_EVENT_VIEWED", "fb_event_viewed", 45);
        EnumC171639kA A0047 = A00("FB_EVENT_VISIT", "fb_event_visit", 46);
        EnumC171639kA A0048 = A00("FB_FANTASY_GAMES", "fb_fantasy_games", 47);
        EnumC171639kA A0049 = A00("FB_FEED", "fb_feed", 48);
        EnumC171639kA A0050 = A00("FB_FINANCIAL_SERVICES_PAGE_FEATURE_EVENT", "fb_financial_services_page_feature_event", 49);
        EnumC171639kA A0051 = A00("FB_FINANCIAL_SERVICES_VIDEO_FEATURE_EVENT", "fb_financial_services_video_feature_event", 50);
        EnumC171639kA A0052 = A00("FB_FUNDRAISER", "fb_fundraiser", 51);
        EnumC171639kA A0053 = A00("FB_GAMING", "fb_gaming", 52);
        EnumC171639kA A0054 = A00("FB_GAMING_GROUP_FEATURE_EVENT", "fb_gaming_group_feature_event", 53);
        EnumC171639kA A0055 = A00("FB_GAMING_PAGE_FEATURE_EVENT", "fb_gaming_page_feature_event", 54);
        EnumC171639kA A0056 = A00("FB_GAMING_VIDEO_FEATURE_EVENT", "fb_gaming_video_feature_event", 55);
        EnumC171639kA A0057 = A00("FB_GROUP_JOIN", "fb_group_join", 56);
        EnumC171639kA A0058 = A00("FB_GROUP_MEANINGFUL_CONNECTIONS", "fb_group_meaningful_connections", 57);
        EnumC171639kA A0059 = A00("FB_GROUP_MEANINGFUL_JOIN", "fb_group_meaningful_join", 58);
        EnumC171639kA A0060 = A00("FB_LEAD_GEN", "fb_lead_gen", 59);
        EnumC171639kA A0061 = A00("FB_MARKETPLACE", "fb_marketplace", 60);
        EnumC171639kA A0062 = A00("FB_MARKETPLACE_C2C", "fb_marketplace_c2c", 61);
        EnumC171639kA A0063 = A00("FB_PAY", "fb_pay", 62);
        EnumC171639kA A0064 = A00("FB_PAYMENT_CREDENTIAL", "fb_payment_credential", 63);
        EnumC171639kA A0065 = A00("FB_SERVICES", "fb_services", 64);
        EnumC171639kA A0066 = A00("FB_SHOPS", "fb_shops", 65);
        EnumC171639kA A0067 = A00("FB_TECHNOLOGY_PAGE_FEATURE_EVENT", "fb_technology_page_feature_event", 66);
        EnumC171639kA A0068 = A00("FB_TECHNOLOGY_VIDEO_FEATURE_EVENT", "fb_technology_video_feature_event", 67);
        EnumC171639kA A0069 = A00("FB_VIDEO", "fb_video", 68);
        EnumC171639kA A0070 = A00("FB_VIDEO_ADD_TO_AUDIENCE", "fb_video_add_to_audience", 69);
        EnumC171639kA A0071 = A00("FB_WATCH", "fb_watch", 70);
        EnumC171639kA A0072 = A00("FB_WATCH_OFF_PLATFORM", "fb_watch_off_platform", 71);
        EnumC171639kA A0073 = A00("FB_WATCH_PARTY", "fb_watch_party", 72);
        EnumC171639kA A0074 = A00("FLOW_BOOKING_REQUEST", "flow_booking_request", 73);
        EnumC171639kA A0075 = A00("GAMES_FOR_ADS", "games_for_ads", 74);
        EnumC171639kA A0076 = A00("IAB_SESSIONIZED_DATA", "iab_sessionized_data", 75);
        EnumC171639kA A0077 = A00("IG_ADS_IMPRESSION", "ig_ads_impression", 76);
        EnumC171639kA A0078 = A00("IG_BUSINESS", "ig_business", 77);
        EnumC171639kA A0079 = A00("IG_CLICK_TO_DIRECT", "ig_click_to_direct", 78);
        A04 = A0079;
        EnumC171639kA A0080 = A00("IG_COMMERCE", "ig_commerce", 79);
        EnumC171639kA A0081 = A00("IG_COMMERCE_EMAIL_OPT_IN", "ig_commerce_email_opt_in", 80);
        EnumC171639kA A0082 = A00("IG_ECOMMERCE_PAGE_FEATURE_EVENT", "ig_ecommerce_page_feature_event", 81);
        EnumC171639kA A0083 = A00("IG_ELECTIONS_HUB", "ig_elections_hub", 82);
        EnumC171639kA A0084 = A00("IG_LEAD_GEN", "ig_lead_gen", 83);
        EnumC171639kA A0085 = A00("IG_LOYALTY_PROGRAMS", "ig_loyalty_programs", 84);
        EnumC171639kA A0086 = A00("IG_PAYMENT_CREDENTIAL", "ig_payment_credential", 85);
        EnumC171639kA A0087 = A00("IG_PROFILE_FOLLOW", "ig_profile_follow", 86);
        EnumC171639kA A0088 = A00("IG_PROFILE_VIEW", "ig_profile_view", 87);
        EnumC171639kA A0089 = A00("IG_REEL_CREATION", "ig_reel_creation", 88);
        EnumC171639kA A0090 = A00("IG_SHOPPING_INTERNAL_DPA", "ig_shopping_internal_dpa", 89);
        EnumC171639kA A0091 = A00("IG_SHOPPING_PDP_ACTION", "ig_shopping_pdp_action", 90);
        EnumC171639kA A0092 = A00("IG_SHOPPING_PURCHASE", "ig_shopping_purchase", 91);
        EnumC171639kA A0093 = A00("IG_SHOPS", "ig_shops", 92);
        EnumC171639kA A0094 = A00("IG_SHOPS_ORDERS", "ig_shops_orders", 93);
        EnumC171639kA A0095 = A00("IG_VIDEO", "ig_video", 94);
        EnumC171639kA A0096 = A00("IG_VIDEO_ADD_TO_AUDIENCE", "ig_video_add_to_audience", 95);
        EnumC171639kA A0097 = A00("IG_WEB_EVENT", "ig_web_event", 96);
        EnumC171639kA A0098 = A00("IMPRESSION_X_CONTROLLER", "impression_x_controller", 97);
        EnumC171639kA A0099 = A00("IN_APP_BROWSER_EVENT", "in_app_browser_event", 98);
        EnumC171639kA A00100 = A00("IN_APP_BROWSER_FEATURE_EVENT", "in_app_browser_feature_event", 99);
        EnumC171639kA A00101 = A00("INLINE_ADS_ACTION", "inline_ads_action", 100);
        EnumC171639kA A00102 = A00("INSIGHT_CONVERSION_EVENT", "insight_conversion_event", HttpStatus.SC_SWITCHING_PROTOCOLS);
        EnumC171639kA A00103 = A00("INSTAGRAM_ACTIONS_ANNOTATED", "instagram_actions_annotated", HttpStatus.SC_PROCESSING);
        EnumC171639kA A00104 = A00("INSTANT_ARTICLE", "instant_article", 103);
        EnumC171639kA A00105 = A00("INSTANT_CHECKOUT", "instant_checkout", 104);
        EnumC171639kA A00106 = A00("INSTANT_EXPERIENCE", "instant_experience", 105);
        EnumC171639kA A00107 = A00("INSTANT_GAMES_FEATURE_EVENT", "instant_games_feature_event", 106);
        EnumC171639kA A00108 = A00("IOC_DEFAULT", "ioc_default", 107);
        EnumC171639kA A00109 = A00("JOB_APPLICATION", "job_application", 108);
        EnumC171639kA A00110 = A00("JOBS_SIGNAL_BACKFILL", "jobs_signal_backfill", 109);
        EnumC171639kA A00111 = A00("JOBS_SIGNAL_TAILER", "jobs_signal_tailer", 110);
        EnumC171639kA A00112 = A00("JOBS_SIGNAL_TAILER_TEST", "jobs_signal_tailer_test", 111);
        EnumC171639kA A00113 = A00("LEGACY_NO_CMS_SHOP", "legacy_no_cms_shop", 112);
        EnumC171639kA A00114 = A00("LINK_CLICK_FROM_AD_ACTION", "link_click_from_ad_action", 113);
        EnumC171639kA A00115 = A00("LINK_CLICK_FROM_FALCO", "link_click_from_falco", 114);
        EnumC171639kA A00116 = A00("LINK_CLICK_FROM_MARKETPLACE_ADS", "link_click_from_marketplace_ads", 115);
        EnumC171639kA A00117 = A00("LINK_CLICK_FROM_MESSENGER_ADS", "link_click_from_messenger_ads", 116);
        EnumC171639kA A00118 = A00("LINK_CLICK_FROM_OFFSITE_MMSBL_PI", "link_click_from_offsite_mmsbl_pi", 117);
        EnumC171639kA A00119 = A00("LOCAL_SELL_USER_ACTIONS_TAILER", "local_sell_user_actions_tailer", 118);
        EnumC171639kA A00120 = A00("LOGIN_EVENTS", "login_events", 119);
        EnumC171639kA A00121 = A00("LOYALTY_PROGRAMS", "loyalty_programs", 120);
        EnumC171639kA A00122 = A00("MARKETPLACE_ACTIONS", "marketplace_actions", 121);
        EnumC171639kA A00123 = A00("MARKETPLACE_LISTING", "marketplace_listing", 122);
        EnumC171639kA A00124 = A00("MARKETPLACE_OFF_PLATFORM", "marketplace_off_platform", 123);
        EnumC171639kA A00125 = A00("MARKETPLACE_SEARCH_TAILER", "marketplace_search_tailer", 124);
        EnumC171639kA A00126 = A00("MESSENGER_BOOKING", "messenger_booking", 125);
        EnumC171639kA A00127 = A00("MESSENGER_CALL", "messenger_call", 126);
        EnumC171639kA A00128 = A00("MESSENGER_ROOM_CREATION", "messenger_room_creation", StringTreeSet.MAX_SYMBOL_COUNT);
        EnumC171639kA A00129 = A00("MESSENGER_SERVICE_BOOKING", "messenger_service_booking", 128);
        EnumC171639kA A00130 = A00("MESSENGER_SHIPPING", "messenger_shipping", 129);
        EnumC171639kA A00131 = A00("MINI_SHOPS", "mini_shops", 130);
        EnumC171639kA A00132 = A00("MMSBL", "mmsbl", 131);
        EnumC171639kA A00133 = A00("MMSBL_MOP", "mmsbl_mop", 132);
        EnumC171639kA A00134 = A00("MOVIE", "movie", 133);
        EnumC171639kA A00135 = A00("MUTATION_BASED_CONVERSION", "mutation_based_conversion", 134);
        EnumC171639kA A00136 = A00("NATIVE_CHECKOUT_WITH_SUBSCRIPTION", "native_checkout_with_subscription", 135);
        EnumC171639kA A00137 = A00("NEWS", "news", 136);
        EnumC171639kA A00138 = A00("OCULUS_APP_ADS", "oculus_app_ads", 137);
        EnumC171639kA A00139 = A00("ONSITE_AD_CONVERSIONS", "onsite_ad_conversions", 138);
        EnumC171639kA A00140 = A00("ONSITE_IG_FEED_MOBILE_EVENTS_TAILER", "onsite_ig_feed_mobile_events_tailer", 139);
        EnumC171639kA A00141 = A00("P2B_MESSAGE_INTENT", "p2b_message_intent", 140);
        EnumC171639kA A00142 = A00("PAGE_ENGAGEMENT", "page_engagement", 141);
        EnumC171639kA A00143 = A00("PAGE_EVENTS_API", "page_events_api", 142);
        EnumC171639kA A00144 = A00("PAGES_PLATFORM", "pages_platform", 143);
        EnumC171639kA A00145 = A00("POST_IN_APP_BROWSER_EVENT", "post_in_app_browser_event", 144);
        EnumC171639kA A00146 = A00("POST_LIKE_USER_ACTION", "post_like_user_action", 145);
        EnumC171639kA A00147 = A00("QUALITY_EVENT", "quality_event", 146);
        EnumC171639kA A00148 = A00("RESEARCH_POLL", "research_poll", 147);
        EnumC171639kA A00149 = A00("SAVE_EVENT_TAILER", "save_event_tailer", 148);
        EnumC171639kA A00150 = A00("SAVE_EVENTS", "save_events", 149);
        EnumC171639kA A00151 = A00("SAVED_ADS", "saved_ads", 150);
        EnumC171639kA A00152 = A00("SHOPS_ORDERS", "shops_orders", 151);
        EnumC171639kA A00153 = A00("TEST_SCRIPT", "test_script", 152);
        EnumC171639kA A00154 = A00("TODAY_IN", "today_in", 153);
        EnumC171639kA A00155 = A00("UIH_ADS", "uih_ads", 154);
        EnumC171639kA A00156 = A00("UNIT_TEST_CLIENT", "unit_test_client", 155);
        EnumC171639kA A00157 = A00("VIDEO_VIEW_SBL_INSIGHTS_CONSUMER", "video_view_sbl_insights_consumer", 156);
        EnumC171639kA A00158 = A00("WHATSAPP_PAGE_CTA", "whatsapp_page_cta", 157);
        EnumC171639kA[] enumC171639kAArr = new EnumC171639kA[158];
        System.arraycopy(new EnumC171639kA[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC171639kAArr, 0, 27);
        System.arraycopy(new EnumC171639kA[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, enumC171639kAArr, 27, 27);
        System.arraycopy(new EnumC171639kA[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, enumC171639kAArr, 54, 27);
        System.arraycopy(new EnumC171639kA[]{A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106, A00107, A00108}, 0, enumC171639kAArr, 81, 27);
        System.arraycopy(new EnumC171639kA[]{A00109, A00110, A00111, A00112, A00113, A00114, A00115, A00116, A00117, A00118, A00119, A00120, A00121, A00122, A00123, A00124, A00125, A00126, A00127, A00128, A00129, A00130, A00131, A00132, A00133, A00134, A00135}, 0, enumC171639kAArr, 108, 27);
        System.arraycopy(new EnumC171639kA[]{A00136, A00137, A00138, A00139, A00140, A00141, A00142, A00143, A00144, A00145, A00146, A00147, A00148, A00149, A00150, A00151, A00152, A00153, A00154, A00155, A00156, A00157, A00158}, 0, enumC171639kAArr, 135, 23);
        A01 = enumC171639kAArr;
    }

    public static EnumC171639kA A00(String str, String str2, int i) {
        return new EnumC171639kA(str, i, str2);
    }

    public static EnumC171639kA valueOf(String str) {
        return (EnumC171639kA) Enum.valueOf(EnumC171639kA.class, str);
    }

    public static EnumC171639kA[] values() {
        return (EnumC171639kA[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC171639kA(String str, int i, String str2) {
        this.A00 = str2;
    }
}
