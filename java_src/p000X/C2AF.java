package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.quickpromotion.intf.IDxUActionShape56S0000000_1_I2;
import java.util.EnumSet;
import java.util.Iterator;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2AF  reason: invalid class name */
/* loaded from: classes2.dex */
public class C2AF {
    public static final /* synthetic */ C2AF[] A01;
    public static final C2AF A02;
    public static final C2AF A03;
    public static final C2AF A04;
    public static final C2AF A05;
    public static final C2AF A06;
    public static final C2AF A07;
    public static final C2AF A08;
    public static final C2AF A09;
    public static final C2AF A0A;
    public static final C2AF A0B;
    public static final C2AF A0C;
    public static final C2AF A0D;
    public static final C2AF A0E;
    public static final C2AF A0F;
    public static final C2AF A0G;
    public static final C2AF A0H;
    public static final C2AF A0I;
    public static final C2AF A0J;
    public static final C2AF A0K;
    public static final C2AF A0L;
    public static final C2AF A0M;
    public static final C2AF A0N;
    public static final C2AF A0O;
    public static final C2AF A0P;
    public static final C2AF A0Q;
    public static final C2AF A0R;
    public static final C2AF A0S;
    public static final C2AF A0T;
    public final String A00;

    static {
        C2AF A00 = A00("ADD_PHONE_NUMBER", "instagram://change_phone", 0);
        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I2 = new IDxUActionShape56S0000000_1_I2(0);
        A0G = iDxUActionShape56S0000000_1_I2;
        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I22 = new IDxUActionShape56S0000000_1_I2(1);
        A02 = iDxUActionShape56S0000000_1_I22;
        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I23 = new IDxUActionShape56S0000000_1_I2(2);
        A0H = iDxUActionShape56S0000000_1_I23;
        C2AF A002 = A00("REQUEST_CONFIRM_PHONE_NUMBER", "instagram://confirm_phone", 4);
        C2AF A003 = A00("REQUEST_CONFIRM_EMAIL_ADDRESS", "instagram://confirm_email_address", 5);
        C2AF A004 = A00("REQUEST_CONFIRM_EMAIL", "instagram://confirm_email", 6);
        C2AF A005 = A00("REQUEST_CHANGE_EMAIL", "instagram://change_email", 7);
        C2AF A006 = A00("REQUEST_CHANGE_PASSWORD", "instagram://change_password", 8);
        C2AF A007 = A00("REQUEST_TURN_ON_PUSH", "instagram://enable_push", 9);
        C2AF A008 = A00("REQUEST_TURN_ON_SMS", "instagram://enable_sms", 10);
        C2AF A009 = A00("REQUEST_DATA_SAVER_MODE_SETTING", "instagram://datasaver", 11);
        C2AF A0010 = A00("REQUEST_APPEARANCE_THEME_SETTING", "instagram://theme_setting", 12);
        C2AF A0011 = A00("REQUEST_APP_LANGUAGE_SETTING", "instagram://language_setting", 13);
        C2AF A0012 = A00("REQUEST_ACTIVITY_STATUS_SETTING", "instagram://activity_status_setting", 14);
        C2AF A0013 = A00("REQUEST_GDPR_CONSENT", "instagram://gdpr_consent", 15);
        C2AF A0014 = A00("REQUEST_GDPR_DISMISS", "instagram://gdpr_dismiss", 16);
        C2AF A0015 = A00("REQUEST_CLAIM_FB_PAGE", "instagram://claim_page/", 17);
        C2AF A0016 = A00("REQUEST_DIRECT_INBOX_CAMERA", "instagram://direct-inbox-camera", 18);
        C2AF A0017 = A00("REQUEST_BUSINESS_CONVERSION", "instagram://business_conversion", 19);
        C2AF A0018 = A00("REQUEST_WHATSAPP_LINKING", "instagram://open_whatsapp_linking_flow_qp", 20);
        C2AF A0019 = A00("REQUEST_SERVICES_APPOINTMENT_GUIDANCE", "instagram://open_appointment_guidance_qp", 21);
        C2AF A0020 = A00("REQUEST_GROUP_CHAT_COMMERCE_GUIDANCE", "instagram://open_gcc_guidance_qp", 22);
        C2AF A0021 = A00("REQUEST_CREATOR_CONVERSION", "instagram://creator_account_conversion", 23);
        C2AF A0022 = A00("REQUEST_SHARE_BUSINESS_POST_TO_STORY", "instagram://share_business_post_to_story", 24);
        C2AF A0023 = A00("REQUEST_SHOUTOUT_TO_BUSINESS", "instagram://shoutout_to_business", 25);
        C2AF A0024 = A00("REQUEST_BRANDED_CONTENT_APPROVALS_SETTINGS", "instagram://branded_content_approval_settings", 26);
        C2AF A0025 = A00("REQUEST_SHOPPING_CREATOR_NUX", "instagram://shopping_creator_nux", 27);
        A0O = A0025;
        C2AF A0026 = A00("REQUEST_SHOPPING_GET_STARTED", "instagram://shopping/get_started", 28);
        A0P = A0026;
        C2AF A0027 = A00("REQUEST_SHOPPING_HOME", "instagram://shopping_home", 29);
        A0Q = A0027;
        C2AF A0028 = A00("REQUEST_BUSINESS_SPA_HUB", "instagram://business_spa_hub", 30);
        C2AF A0029 = A00("REQUEST_BUSINESS_SIGN_UP", "instagram://business_signup", 31);
        C2AF A0030 = A00("REQUEST_BUSINESS_OBJECTIVES", "instagram://business_objectives", 32);
        C2AF A0031 = A00("REQUEST_PROFESSIONAL_SIGN_UP", "instagram://professional_sign_up", 33);
        C2AF A0032 = A00("REQUEST_REAUTHORIZE_FACEBOOK", "instagram://re_auth_facebook", 34);
        C2AF A0033 = A00("REQUEST_CONTACT_IMPORT", "instagram://contact_import", 35);
        C2AF A0034 = A00("REQUEST_CONTACT_PERMISSION", "instagram://contact_permission", 36);
        C2AF A0035 = A00("REQUEST_ACCESS_CONTACTS", "instagram://allow_contacts", 37);
        C2AF A0036 = A00("REQUEST_SELF_FOLLOWING", "instagram://self_following", 38);
        C2AF A0037 = A00("REQUEST_ADD_PROFILE_PHOTO", "instagram://add_profile_photo", 39);
        C2AF A0038 = A00("OPEN_FEEDBACK_FLOW", "instagram://open_leave_feedback_flow", 40);
        C2AF A0039 = A00("CREATE_SECONDARY_ACCOUNT", "instagram://create_new_account", 41);
        C2AF A0040 = A00("REQUEST_TWOFAC_TOTP", "instagram://twofac_totp", 42);
        C2AF A0041 = A00("REQUEST_NAMETAG", "instagram://nametag", 43);
        C2AF A0042 = A00("REQUEST_ACCOUNT_TRANSPARENCY", "instagram://account_transparency", 44);
        C2AF A0043 = A00("REQUEST_COMMENT_CONTROL", "instagram://comment_control", 45);
        C2AF A0044 = A00("REQUEST_YOUR_ACTIVITY", "instagram://usage_insights", 46);
        C2AF A0045 = A00("REQUEST_OPEN_FAVORITES", "instagram://open_favorites_home", 47);
        C2AF A0046 = A00("REQUEST_OPEN_LIVE_CAMERA", "instagram://open_live_camera", 48);
        C2AF A0047 = A00("REQUEST_OPEN_FEED_ARCHIVE", "instagram://open_feed_archive", 49);
        C2AF A0048 = A00("REQUEST_AD_ACTIVITY", "instagram://ad_activity", 50);
        C2AF A0049 = A00("REQUEST_ADS_DATA_PREFERENCES_NOTICE", "instagram://ads_data_preferences_notice", 51);
        C2AF A0050 = A00("REQUEST_IG_PAYOUT_HUB", "instagram://ig_payout_hub", 52);
        C2AF A0051 = A00("AUTO_CROSSPOST_TO_FB", "instagram://share_post_fb", 53);
        C2AF A0052 = A00("REQUEST_CREATE_SHOPPING_TAGGED_POST", "instagram://create_shopping_tagged_post", 54);
        A0J = A0052;
        C2AF A0053 = A00("REQUEST_PROMOTE", "instagram://promote", 55);
        C2AF A0054 = A00("REQUEST_INSPIRATION_HUB", "instagram://pro_inspiration", 56);
        C2AF A0055 = A00("STORY_HIGHLIGHTS_TO_REELS", "instagram://story_highlights_to_reels", 57);
        C2AF A0056 = A00("INTEROP_ONE_TAP_UPGRADE", "instagram://interop_upgrade_one_tap", 58);
        A09 = A0056;
        C2AF A0057 = A00("INTEROP_UPGRADE", "instagram://interop_upgrade", 59);
        A0A = A0057;
        C2AF A0058 = A00("REDIRECT_DIRECT_NOTIFICATION_SETTINGS", "instagram://direct_notification_settings", 60);
        C2AF A0059 = A00("INTEROP_MAIN_DISCLOSURE_SHEET", "instagram://interop_main_disclosure", 61);
        A08 = A0059;
        C2AF A0060 = A00("REQUEST_INTEROP_REACHABILITY_SETTINGS", "instagram://interop_reachability_settings", 62);
        C2AF A0061 = A00("ENABLE_PROFESSIONAL_REACHABILITY_SETTINGS_V2", "instagram://professional_reachability_settings_v2", 63);
        C2AF A0062 = A00("REQUEST_LIMITED_INTERACTIONS", "instagram://limited_interactions", 64);
        A0M = A0062;
        C2AF A0063 = A00("AUTO_ENROLL_LIMITED_INTERACTIONS", "instagram://auto_enroll_limit_unwanted_interactions", 65);
        C2AF A0064 = A00("REQUEST_SAFETY_CHECK", "instagram://safety_check", 66);
        A0N = A0064;
        C2AF A0065 = A00("EVERGREEN_SAFETY_CHECK_V2", "instagram://evergreen_safety_check_v2", 67);
        A06 = A0065;
        C2AF A0066 = A00("REQUEST_EVERGREEN_SAFETY_CHECK", "instagram://evergreen_safety_check", 68);
        A0L = A0066;
        C2AF A0067 = A00("REQUEST_ENABLE_HIDE_MESSAGE_REQUESTS", "instagram://enable_hide_message_requests", 69);
        A0K = A0067;
        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I24 = new IDxUActionShape56S0000000_1_I2(3);
        A0I = iDxUActionShape56S0000000_1_I24;
        C2AF A0068 = A00("REQUEST_BUSINESS_DONATE_SETTINGS", "instagram://charitable_giving_business_settings", 71);
        C2AF A0069 = A00("CONTENT_APPRECIATION_SETTINGS", "instagram://content_appreciation_management", 72);
        C2AF A0070 = A00("LIVE_USER_PAY_ONBOARDING", "instagram://user_pay_onboarding", 73);
        C2AF A0071 = A00("IGTV_REVSHARE_ONBOARDING", "instagram://igtv_revshare_onboarding", 74);
        C2AF A0072 = A00("REELS_OVERLAY_ADS_ONBOARDING", "instagram://reels_overlay_ads_onboarding", 75);
        C2AF A0073 = A00("INCENTIVE_PLATFORM_MANAGEMENT", "instagram://incentive_platform_management", 76);
        C2AF A0074 = A00("RESUME_PAYOUT_ONBOARDING", "instagram://resume_payout_onboarding", 77);
        C2AF A0075 = A00("INCENTIVE_PLATFORM_AVAILABLE_BONUS", "instagram://incentive_platform_available_bonus", 78);
        C2AF A0076 = A00("INCENTIVE_PLATFORM_PROGRESS_TRACKING", "instagram://incentive_platform_progress_tracking", 79);
        C2AF A0077 = A00("INCENTIVE_PLATFORM_XAR_UPSELL", "instagram://incentive_platform_xar_upsell", 80);
        C2AF A0078 = A00("SUBSCRIPTIONS_MANAGEMENT", "instagram://subscriptions_management", 81);
        C2AF A0079 = A00("SUBSCRIPTIONS_FAN_ONBOARDING", "instagram://subscriptions_fan_onboarding", 82);
        C2AF A0080 = A00("SUBSCRIPTIONS_STORY_STICKER", "instagram://subscriptions_story_sticker", 83);
        C2AF A0081 = A00("PRODUCT_ELIGIBILITY", "instagram://product_eligibility", 84);
        C2AF A0082 = A00("GROUP_PROFILE_CREATOR_UPSELL", "instagram://group_profile_creation/", 85);
        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I25 = new IDxUActionShape56S0000000_1_I2(4);
        A07 = iDxUActionShape56S0000000_1_I25;
        C2AF A0083 = A00("WEB_SITE_HTTP", "http://", 87);
        A0S = A0083;
        C2AF A0084 = A00("WEB_SITE_HTTPS", "https://", 88);
        A0T = A0084;
        C2AF A0085 = A00("OPEN_FB_PMA", "fb-pma://login", 89);
        C2AF A0086 = A00("SHOW_DIALOG_FB_PAGE_NOTIFICATION", "fb-pma://show_dialog", 90);
        C2AF A0087 = A00("OPEN_FB_BIZAPP", "fb-biz://launch", 91);
        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I26 = new IDxUActionShape56S0000000_1_I2(5);
        A0E = iDxUActionShape56S0000000_1_I26;
        C2AF A0088 = A00("ADD_FB_TO_PROFILE", "instagram://add_fb_profile", 93);
        C2AF A0089 = A00("ADD_FB_TO_PROFILE_UNLINKED", "instagram://unlinked_add_fb_profile", 94);
        C2AF A0090 = A00("REFRESH_PROFILE", "instagram://refreshprofile", 95);
        C2AF A0091 = A00("EDIT_PROFILE", "instagram://editprofile", 96);
        C2AF A0092 = A00("EDIT_PROFILE_INTERESTS", "instagram://edit_bio_interests", 97);
        C2AF A0093 = A00("EDIT_PROFILE_LINKS", "instagram://edit_profile_links", 98);
        C2AF A0094 = A00("EDIT_FULL_NAME", "instagram://editname", 99);
        C2AF A0095 = A00("EDIT_BIO", "instagram://edit_bio", 100);
        C2AF A0096 = A00("EDIT_CONTACT_OPTIONS", "instagram://edit_contact_options", HttpStatus.SC_SWITCHING_PROTOCOLS);
        C2AF A0097 = A00("PROFILE_DISPLAY_OPTIONS", "instagram://profile_display_options", HttpStatus.SC_PROCESSING);
        C2AF A0098 = A00("STORY_CAMERA", "instagram://story-camera", 103);
        C2AF A0099 = A00("STORY_CAMERA_WITH_STICKER", "instagram://story_camera_with_sticker", 104);
        C2AF A00100 = A00("REELS_CAMERA", "instagram://reels-camera", 105);
        C2AF A00101 = A00("REELS_CAMERA_WITH_TRENDS_NUX", "instagram://reels_camera_with_trend_nux", 106);
        C2AF A00102 = A00("REELS_TEMPLATE_BROWSER", "instagram://reels_template_browser", 107);
        C2AF A00103 = A00("REELS_TREND", "instagram://reels_trends", 108);
        C2AF A00104 = A00("REELS_DOWNLOADS_SETTING", "instagram://settings_reels_downloads", 109);
        C2AF A00105 = A00("NEW_VIDEO_CALL", "instagram://new_video_call", 110);
        C2AF A00106 = A00("START_AUDIO_CALL", "instagram://start_audio_call", 111);
        C2AF A00107 = A00("START_FESTIVE_VIDEO_CALL", "instagram://start_festive_video_call", 112);
        C2AF A00108 = A00("CREATE_DONATION_STORY", "instagram://create_donation_story", 113);
        C2AF A00109 = A00("CREATE_MESSENGER_ROOM", "instagram://create_messenger_room", 114);
        C2AF A00110 = A00("ACTIVE_PROMOTIONS", "instagram://active_promotions", 115);
        C2AF A00111 = A00("TURN_ON_SHOPPING_AUTOHIGHLIGHT", "instagram://turn_on_shopping_auto_highlight", 116);
        C2AF A00112 = A00("QUICK_REPLIES", "instagram://quick_replies", 117);
        C2AF A00113 = A00("ICEBREAKER_SETTINGS", "instagram://icebreaker_settings", 118);
        C2AF A00114 = A00("WELCOME_MESSAGE", "instagram://welcome_message", 119);
        C2AF A00115 = A00("CAPTIONS_SETTINGS", "instagram://captions_settings", 120);
        A04 = A00115;
        C2AF A00116 = A00("CLOSE_FRIENDS_FILTER", "instagram://close_friends_filter", 121);
        C2AF A00117 = A00("FEED_FAVORITES_MANAGEMENT", "instagram://feed_favorites_management", 122);
        C2AF A00118 = A00("BROWSE_FEED_RECS_TOPICS", "instagram://browse_topics", 123);
        C2AF A00119 = A00("FOLLOW_AND_INVITE_FRIENDS", "instagram://follow_and_invite_friends", 124);
        C2AF A00120 = A00("REQUEST_AD_PAY_NOW", "instagram://ads_pay_now", 125);
        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I27 = new IDxUActionShape56S0000000_1_I2(6);
        A0R = iDxUActionShape56S0000000_1_I27;
        C2AF A00121 = A00("FB_MOBILE_HOME", "fbmobilehome://", StringTreeSet.MAX_SYMBOL_COUNT);
        C2AF A00122 = A00("ONBOARDING_CHECKLIST", "instagram://professional_onboarding_checklist", 128);
        C2AF A00123 = A00("PROFESSIONAL_DASHBOARD", "instagram://professional_dashboard", 129);
        C2AF A00124 = A00("OPEN_STORY_SETTINGS", "instagram://settings_story", 130);
        C2AF A00125 = A00("OPEN_LIVE_SETTINGS", "instagram://settings_live", 131);
        C2AF A00126 = A00("OPEN_PRIVACY_SETTINGS", "instagram://settings_privacy", 132);
        C2AF A00127 = A00("AUDIO", "instagram://audio", 133);
        C2AF A00128 = A00("REELS_AUDIO_PAGE", "instagram://reels_audio_page", 134);
        C2AF A00129 = A00("EFFECTS_PAGE", "instagram://effect_page", 135);
        C2AF A00130 = A00("OPEN_AR_EFFECT_GALLERY", "instagram://ar_effect_gallery", 136);
        C2AF A00131 = A00("NOTIFICATIONS_ENABLE_DIRECT", "instagram://turn_on_push_direct_only", 137);
        C2AF A00132 = A00("NOTIFICATIONS_MANAGE", "instagram://push_notification_settings", 138);
        C2AF A00133 = A00("SUPPORT_RESOURCES_CSOM", "instagram://support_resources/csom", 139);
        C2AF A00134 = A00("START_LIVE", "instagram://start_live", 140);
        C2AF A00135 = A00("LAUNCH_AVATAR_EDITOR", "instagram://avatar_editor", 141);
        A0B = A00135;
        C2AF A00136 = A00("SET_HIDE_LIKE_AND_VIEW_COUNTS", "instagram://set_hide_like_and_view_counts_preference", 142);
        C2AF A00137 = A00("SECRET_CONVERSATION_OMNIPICKER", "instagram://sc_omnipicker", 143);
        C2AF A00138 = A00("SECRET_CONVERSATION_USER_THREAD", "instagram://sc_user_thread", 144);
        C2AF A00139 = A00("SECRET_CONVERSATION_GROUP_THREAD", "instagram://sc_group_thread", 145);
        C2AF A00140 = A00("SECURITY_CHECKUP_UPSELL", "instagram://security_checkup", 146);
        C2AF A00141 = A00("SETTINGS_ADS", "instagram://settings_ads", 147);
        C2AF A00142 = A00("COWATCH_ADD_CONTENT_TO_CALL", "instagram://cowatch_add_content_to_call", 148);
        A05 = A00142;
        C2AF A00143 = A00("ENABLE_VIDEO_CALL_NOTIFICATIONS", "instagram://enable_vc_notification", 149);
        C2AF A00144 = A00("LAUNCH_LIGHTWEIGHT_CONNECTIONS", "instagram://lightweight_connections", 150);
        A0D = A00144;
        C2AF A00145 = A00("LAUNCH_GUARDIAN_PAIRING", "instagram://guardian_pairing", 151);
        A0C = A00145;
        C2AF A00146 = A00("LAUNCH_MAP", "instagram://map", 152);
        C2AF A00147 = A00("AD_TOPICS", "instagram://ad_topics", 153);
        C2AF A00148 = A00("AD_PAYMENTS", "instagram://ads_payments", 154);
        C2AF A00149 = A00("ASQ_SURVEY", "instagram://survey", 155);
        C2AF A00150 = A00("CREATE_CREATOR_SUBSCRIBER_CHAT", "instagram://create_creator_subscriber_chat", 156);
        C2AF A00151 = A00("CREATE_CREATOR_SUBSCRIBER_CHAT_FULL_SCREEN", "instagram://create_creator_subscriber_chat_full_screen", 157);
        C2AF A00152 = A00("CREATE_BROADCAST_CHAT", "instagram://create_broadcast_chat", 158);
        C2AF A00153 = A00("BROADCAST_CHANNEL_WAITLIST_JOIN", "instagram://broadcast_channel_waitlist_join", 159);
        C2AF A00154 = A00("BROADCAST_CHANNEL_WAITLIST_INFO", "instagram://broadcast_channel_waitlist_info", 160);
        C2AF A00155 = A00("BROADCAST_CHANNEL_WAITLIST_INFO_QP", "instagram://broadcast_channel_waitlist_info_qp", 161);
        A03 = A00155;
        C2AF A00156 = A00("BROADCAST_CHANNEL_WAITLIST_PENDING", "instagram://broadcast_channel_waitlist_pending", 162);
        C2AF A00157 = A00("ADS_CONSENT_GROWTH_BOTTOM_SHEET", "instagram://ig_ads_cg_bottomsheet", 163);
        C2AF A00158 = A00("DIRECT_ON_DEVICE_NUDITY_LEARN_MORE", "instagram://on_device_nudity_learn_more", 164);
        C2AF A00159 = A00("OPEN_PUBLIC_TAB", "instagram://open_public_tab", 165);
        C2AF A00160 = A00("EXPLORE", "instagram://explore_serp", 166);
        C2AF A00161 = A00("REELS_TIPS", "instagram://reels_tips", 167);
        C2AF A00162 = A00("REELS_ACHIEVEMENTS", "instagram://reels_achievements", 168);
        C2AF A00163 = A00("OPEN_ECM_BLOKS_MAIN_FLOW", "instagram://ecm_bloks_main_flow", 169);
        A0F = A00163;
        C2AF A00164 = A00("HANGOUTS_NUX", "instagram://hangouts_nux", 170);
        C2AF A00165 = A00("TURN_OFF_MESSAGE_REQUESTS", "instagram://turn_off_message_requests", 171);
        C2AF A00166 = A00("ADD_WIDGET", "instagram://add_widget", 172);
        C2AF A00167 = A00("DIRECT_HIDDEN_WORDS_CONTINUE_SETTINGS", "instagram://hidden_words_continue_settings", 173);
        C2AF A00168 = A00("IGPC_BLOCKING_INTERSTITIAL_PRIMARY", "instagram://fx_linking", 174);
        C2AF A00169 = A00("IGPC_BLOCKING_INTERSTITIAL_SECONDARY", "instagram://deprecate_igpc", 175);
        C2AF A00170 = A00("FAN_CLUB_SPECIAL_OFFERS", "instagram://fan_club_special_offers", 176);
        C2AF A00171 = A00("SUBSCRIPTIONS_CREATOR_NEXT_STEPS", "instagram://subscriptions_creator_next_steps", 177);
        C2AF A00172 = A00("ARMADILLO_MESSAGING_TOOLS_SHEET", "instagram://armadillo_messaging_tools_sheet", 178);
        C2AF A00173 = A00("SUBSCRIPTIONS_CONTENT_PREVIEW_PICKER", "instagram://subscriptions_content_preview_picker", 179);
        C2AF A00174 = A00("SUBSCRIPTIONS_WELCOME_MESSAGE_SEND", "instagram://subscriptions_welcome_message_send", 180);
        C2AF A00175 = A00("DIRECT_AI_AGENT", "instagram://direct_agents", 181);
        C2AF A00176 = A00("DIRECT_AI_AGENT_LEARN_MORE", "instagram://direct_agents_learn_more", 182);
        C2AF[] c2afArr = new C2AF[183];
        System.arraycopy(new C2AF[]{A00, iDxUActionShape56S0000000_1_I2, iDxUActionShape56S0000000_1_I22, iDxUActionShape56S0000000_1_I23, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024}, 0, c2afArr, 0, 27);
        System.arraycopy(new C2AF[]{A0025, A0026, A0027, A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051}, 0, c2afArr, 27, 27);
        System.arraycopy(new C2AF[]{A0052, A0053, A0054, A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, iDxUActionShape56S0000000_1_I24, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077}, 0, c2afArr, 54, 27);
        System.arraycopy(new C2AF[]{A0078, A0079, A0080, A0081, A0082, iDxUActionShape56S0000000_1_I25, A0083, A0084, A0085, A0086, A0087, iDxUActionShape56S0000000_1_I26, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102}, 0, c2afArr, 81, 27);
        System.arraycopy(new C2AF[]{A00103, A00104, A00105, A00106, A00107, A00108, A00109, A00110, A00111, A00112, A00113, A00114, A00115, A00116, A00117, A00118, A00119, A00120, iDxUActionShape56S0000000_1_I27, A00121, A00122, A00123, A00124, A00125, A00126, A00127, A00128}, 0, c2afArr, 108, 27);
        System.arraycopy(new C2AF[]{A00129, A00130, A00131, A00132, A00133, A00134, A00135, A00136, A00137, A00138, A00139, A00140, A00141, A00142, A00143, A00144, A00145, A00146, A00147, A00148, A00149, A00150, A00151, A00152, A00153, A00154, A00155}, 0, c2afArr, 135, 27);
        System.arraycopy(new C2AF[]{A00156, A00157, A00158, A00159, A00160, A00161, A00162, A00163, A00164, A00165, A00166, A00167, A00168, A00169, A00170, A00171, A00172, A00173, A00174, A00175, A00176}, 0, c2afArr, 162, 21);
        A01 = c2afArr;
    }

    public static C2AF A00(String str, String str2, int i) {
        return new C2AF(str, i, str2);
    }

    public static C2AF A01(String str, EnumSet enumSet) {
        boolean A022;
        C2AF c2af = A0E;
        if (!enumSet.remove(c2af) || !c2af.A02(str)) {
            c2af = null;
            if (str != null) {
                String A0F2 = C26010wy.A0F(str);
                Iterator it = enumSet.iterator();
                while (it.hasNext()) {
                    C2AF c2af2 = (C2AF) it.next();
                    if (c2af2 instanceof IDxUActionShape56S0000000_1_I2) {
                        IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I2 = (IDxUActionShape56S0000000_1_I2) c2af2;
                        if (4 - iDxUActionShape56S0000000_1_I2.A00 != 0) {
                            A022 = iDxUActionShape56S0000000_1_I2.A02(A0F2);
                        } else {
                            C1253270f.A00();
                        }
                    } else {
                        A022 = c2af2.A02(A0F2);
                    }
                    if (A022) {
                        return c2af2;
                    }
                }
            }
        }
        return c2af;
    }

    public static C2AF valueOf(String str) {
        return (C2AF) Enum.valueOf(C2AF.class, str);
    }

    public static C2AF[] values() {
        return (C2AF[]) A01.clone();
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0012: RETURN  (r2 I:boolean), block:B:58:? */
    public final boolean A02(String str) {
        boolean z;
        if (this instanceof IDxUActionShape56S0000000_1_I2) {
            IDxUActionShape56S0000000_1_I2 iDxUActionShape56S0000000_1_I2 = (IDxUActionShape56S0000000_1_I2) this;
            try {
                switch (iDxUActionShape56S0000000_1_I2.A00) {
                    case 0:
                        if (!str.startsWith(((C2AF) iDxUActionShape56S0000000_1_I2).A00) || C23320rx.A01(str).getQueryParameter("package_name") == null || C23320rx.A01(str).getQueryParameter("referrer") == null) {
                            return false;
                        }
                        return true;
                    case 1:
                        if (!str.startsWith(((C2AF) iDxUActionShape56S0000000_1_I2).A00) || C23320rx.A01(str).getQueryParameter("id") == null || C23320rx.A01(str).getQueryParameter("referrer") == null) {
                            return false;
                        }
                        return true;
                    case 2:
                        if (!str.startsWith(((C2AF) iDxUActionShape56S0000000_1_I2).A00) || C23320rx.A01(str).getQueryParameter("url") == null) {
                            return false;
                        }
                        return true;
                    case 3:
                        if (!str.startsWith(((C2AF) iDxUActionShape56S0000000_1_I2).A00) || C23320rx.A01(str).getQueryParameter("qp_h") == null) {
                            return false;
                        }
                        return true;
                    case 4:
                    default:
                        return str.startsWith(((C2AF) iDxUActionShape56S0000000_1_I2).A00);
                    case 5:
                        if (str != null) {
                            return false;
                        }
                        return true;
                    case 6:
                        if (!str.startsWith(((C2AF) iDxUActionShape56S0000000_1_I2).A00) || C23320rx.A01(str).getQueryParameter("bloks_app_id") == null) {
                            return false;
                        }
                        return true;
                }
            } catch (NullPointerException | UnsupportedOperationException unused) {
                return z;
            }
        }
        return str.startsWith(this.A00);
    }

    public C2AF(String str, int i, String str2) {
        this.A00 = str2;
    }
}
