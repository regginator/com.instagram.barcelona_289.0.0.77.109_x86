package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ed  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40052Ed implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40052Ed[] A01;
    public static final EnumC40052Ed A02;
    public final String A00;

    static {
        EnumC40052Ed A00 = A00("IG_PROMOTE_PAGE_NOT_CREATED", "ig_promote_page_not_created", 0);
        EnumC40052Ed A002 = A00("IG_PROMOTE_PAGE_NOT_CONNECTED", "ig_promote_page_not_connected", 1);
        EnumC40052Ed A003 = A00("IG_SETTINGS_BUSINESS_TAB", "ig_settings_business_tab", 2);
        EnumC40052Ed A004 = A00("IG_SETTINGS_SEARCH_BAR", "ig_settings_search_bar", 3);
        EnumC40052Ed A005 = A00("IG_EDIT_PROFILE", "ig_edit_profile", 4);
        EnumC40052Ed A006 = A00("IG_EDIT_PROFILE_LINK_CONFIRMATION", "ig_edit_profile_link_confirmation", 5);
        EnumC40052Ed A007 = A00("IG_PERSONAL_TO_BUSINESS_CONVERSION", "ig_personal_to_business_conversion", 6);
        EnumC40052Ed A008 = A00("IG_CLAIM_PAGE_UPSELL", "ig_claim_page_upsell", 7);
        EnumC40052Ed A009 = A00("IG_CLAIM_LOCATION", "ig_claim_location", 8);
        EnumC40052Ed A0010 = A00("IG_SHARE_TO_FB", "ig_share_to_fb", 9);
        EnumC40052Ed A0011 = A00("IG_CROSSPOST_POST", "ig_crosspost_post", 10);
        EnumC40052Ed A0012 = A00("IG_CROSSPOST_VIDEO", "ig_crosspost_video", 11);
        EnumC40052Ed A0013 = A00("IG_CROSSPOST_PANAVISION", "ig_crosspost_panavision", 12);
        EnumC40052Ed A0014 = A00("IG_FB_BADGE", "ig_fb_badge", 13);
        EnumC40052Ed A0015 = A00("IG_SETTINGS_SHARE_TO_FB", "ig_settings_share_to_fb", 14);
        EnumC40052Ed A0016 = A00("IG_SERVICES", "ig_services", 15);
        EnumC40052Ed A0017 = A00("IG_APP_SHOPPING", "ig_app_shopping", 16);
        EnumC40052Ed A0018 = A00("PAGE_SETTINGS", "page_settings", 17);
        EnumC40052Ed enumC40052Ed = new EnumC40052Ed("PAGE_SETTINGS_LINK_CONFIRMATION", 18, "PAGE_SETTINGS_LINK_CONFIRMATION");
        EnumC40052Ed enumC40052Ed2 = new EnumC40052Ed("PAGE_SETTINGS_LINK_OVERRIDE", 19, "PAGE_SETTINGS_LINK_OVERRIDE");
        EnumC40052Ed enumC40052Ed3 = new EnumC40052Ed("PAGE_SETTINGS_LINK_OVERRIDE_COMET", 20, "PAGE_SETTINGS_LINK_OVERRIDE_COMET");
        EnumC40052Ed enumC40052Ed4 = new EnumC40052Ed("PAGE_SETTINGS_INSTAGRAM_CONVERSION", 21, "PAGE_SETTINGS_INSTAGRAM_CONVERSION");
        EnumC40052Ed enumC40052Ed5 = new EnumC40052Ed("PAGE_SETTINGS_SYNC_INFO", 22, "PAGE_SETTINGS_SYNC_INFO");
        EnumC40052Ed A0019 = A00("PAGE_SETTINGS_COMET", "page_settings_comet", 23);
        EnumC40052Ed A0020 = A00("PAGE_SETTINGS_COMET_LINK_CONFIRMATION", "page_settings_comet_link_confirmation", 24);
        EnumC40052Ed A0021 = A00("PAYOUT_ONBOARDING", "payout_onboarding", 25);
        EnumC40052Ed A0022 = A00("PAGE_INFO", "page_info", 26);
        EnumC40052Ed A0023 = A00("PROFILE_PLUS_SETTINGS", "profile_plus_settings", 27);
        EnumC40052Ed A0024 = A00("PROFILE_PLUS_SETTINGS_LINK_OVERRIDE", "profile_plus_settings_link_override", 28);
        EnumC40052Ed A0025 = A00("UNIFIED_INBOX", "unified_inbox", 29);
        EnumC40052Ed A0026 = A00("UNIFIED_INBOX_ALL_MESSAGES", "unified_inbox_all_messages", 30);
        EnumC40052Ed A0027 = A00("UNIFIED_INBOX_IG_DIRECT", "unified_inbox_ig_direct", 31);
        EnumC40052Ed A0028 = A00("UNIFIED_INBOX_IG_DIRECT_V2", "unified_inbox_ig_direct_v2", 32);
        EnumC40052Ed A0029 = A00("UNIFIED_INBOX_IG_COMMENTS", "unified_inbox_ig_comments", 33);
        EnumC40052Ed A0030 = A00("UNIFIED_INBOX_IG_COMMENTS_V2", "unified_inbox_ig_comments_v2", 34);
        EnumC40052Ed A0031 = A00("UNIFIED_INBOX_BOTTOMSHEET", "unified_inbox_bottomsheet", 35);
        EnumC40052Ed enumC40052Ed6 = new EnumC40052Ed("UNIFIED_INBOX_NUX", 36, "UNIFIED_INBOX_NUX");
        EnumC40052Ed enumC40052Ed7 = new EnumC40052Ed("UNIFIED_INBOX_THREAD_LIST_UPSELL", 37, "UNIFIED_INBOX_THREAD_LIST_UPSELL");
        EnumC40052Ed enumC40052Ed8 = new EnumC40052Ed("BIZWEB_CONTENT_MANAGER", 38, "BIZWEB_CONTENT_MANAGER");
        EnumC40052Ed enumC40052Ed9 = new EnumC40052Ed("BIZWEB_CONTENT_MANAGER_IG_GRID_VIEW", 39, "BIZWEB_CONTENT_MANAGER_IG_GRID_VIEW");
        EnumC40052Ed A0032 = A00("BIZWEB_CONTENT_FEED_AND_GRID", "bizweb_content_feed_and_grid", 40);
        EnumC40052Ed A0033 = A00("BIZWEB_HOME_HEADER", "bizweb_home_header", 41);
        EnumC40052Ed A0034 = A00("BIZWEB_WELCOME_TOUR", "bizweb_welcome_tour", 42);
        EnumC40052Ed A0035 = A00("BIZWEB_WELCOME_TOUR_LINK_CONFIRMATION", "bizweb_welcome_tour_link_confirmation", 43);
        EnumC40052Ed A0036 = A00("BIZWEB_ALERT_CARD", "bizweb_alert_card", 44);
        EnumC40052Ed A0037 = A00("BIZWEB_ALERT_CARD_LINK_CONFIRMATION", "bizweb_alert_card_link_confirmation", 45);
        EnumC40052Ed A0038 = A00("BIZWEB_PROGRESSIVE_ONBOARDING", "bizweb_progressive_onboarding", 46);
        EnumC40052Ed A0039 = A00("BUSINESS_PROFILE_COMPLETION_METER", "business_profile_completion_meter", 47);
        EnumC40052Ed A0040 = A00("BIZWEB_COMPOSER", "bizweb_composer", 48);
        EnumC40052Ed A0041 = A00("BIZWEB_SIMPLIFIED_COMPOSER", "bizweb_simplified_composer", 49);
        EnumC40052Ed A0042 = A00("BIZWEB_POST_COMPLETION_UPSELL", "bizweb_post_completion_upsell", 50);
        EnumC40052Ed A0043 = A00("BIZWEB_SELF_VIEW_IG_TAB", "bizweb_self_view_ig_tab", 51);
        EnumC40052Ed A0044 = A00("BIZWEB_IG_LOGIN_SIMPLIFIED_COMPOSER", "bizweb_ig_login_simplified_composer", 52);
        EnumC40052Ed A0045 = A00("BIZWEB_POST_COMPOSER_LINK_PAGE_TO_IG_AFTERPARTY", "bizweb_post_composer_link_page_to_ig_afterparty", 53);
        EnumC40052Ed A0046 = A00("BIZWEB_BUSINESS_ACCOUNT_SETUP", "bizweb_business_account_setup", 54);
        EnumC40052Ed A0047 = A00("BIZWEB_BUSINESS_ACCOUNT_SETUP_ALL_SUGGESTIONS", "bizweb_business_account_setup_all_suggestions", 55);
        EnumC40052Ed A0048 = A00("BIZWEB_BUSINESS_ACCOUNT_SETUP_SETTINGS_BANNER", "bizweb_business_account_setup_settings_banner", 56);
        EnumC40052Ed A0049 = A00("BIZWEB_BUSINESS_ACCOUNT_SETUP_BCM_ITEM", "bizweb_business_account_setup_bcm_item", 57);
        EnumC40052Ed A0050 = A00("BIZWEB_BUSINESS_ACCOUNT_SETUP_EMAIL", "bizweb_business_account_setup_email", 58);
        EnumC40052Ed A0051 = A00("BIZWEB_SETTINGS_LINKING_MANAGEMENT", "bizweb_settings_linking_management", 59);
        EnumC40052Ed A0052 = A00("BIZWEB_SETTINGS_LINKING_MANAGEMENT_FB_LOGIN_ON_PAGE_ASSET", "bizweb_settings_linking_management_fb_login_on_page_asset", 60);
        EnumC40052Ed A0053 = A00("BIZAPP_CONFIG_QUERY", "bizapp_config_query", 61);
        EnumC40052Ed A0054 = A00("BIZAPP_WELCOME_TOUR", "bizapp_welcome_tour", 62);
        EnumC40052Ed A0055 = A00("BIZAPP_SETTINGS", "bizapp_settings", 63);
        EnumC40052Ed A0056 = A00("BIZAPP_PAGE_COMPLETION_METER", "bizapp_page_completion_meter", 64);
        EnumC40052Ed A0057 = A00("BIZAPP_HOME_LINK_CONFIRMATION", "bizapp_home_link_confirmation", 65);
        EnumC40052Ed A0058 = A00("BIZAPP_FTUX_ONBOARDING_TOOL_READINESS", "bizapp_ftux_onboarding_tool_readiness", 66);
        EnumC40052Ed A0059 = A00("BIZAPP_PROGRESSIVE_ONBOARDING", "bizapp_progressive_onboarding", 67);
        EnumC40052Ed A0060 = A00("BIZAPP_COMPOSER", "bizapp_composer", 68);
        EnumC40052Ed A0061 = A00("BIZAPP_POST_AFTER_PARTY", "bizapp_post_after_party", 69);
        EnumC40052Ed A0062 = A00("IG_GENERAL", "ig_general", 70);
        EnumC40052Ed A0063 = A00("IG_LINK_CONFIRMATION", "ig_link_confirmation", 71);
        EnumC40052Ed A0064 = A00("ADS_MANAGER_CLICK_TO_MESSAGE", "ads_manager_click_to_message", 72);
        EnumC40052Ed A0065 = A00("ADS_MANAGER_REACH_AND_FREQUENCY_PAGE_IG_SECTION", "ads_manager_reach_and_frequency_page_ig_section", 73);
        EnumC40052Ed A0066 = A00("ADS_MANAGER_IDENTITY_SECTION", "ads_manager_identity_section", 74);
        EnumC40052Ed A0067 = A00("ADS_MANAGER_PARTNERSHIP_AD_IDENTITY_SECTION", "ads_manager_partnership_ad_identity_section", 75);
        EnumC40052Ed A0068 = A00("ADS_MANAGER_GUIDED_ONBOARDING", "ads_manager_guided_onboarding", 76);
        EnumC40052Ed A0069 = A00("AMA_PAC_COMPOSER", "ama_pac_composer", 77);
        EnumC40052Ed A0070 = A00("AMA_INSTAGRAM_ACCOUNTS", "ama_instagram_accounts", 78);
        EnumC40052Ed A0071 = A00("AMA_STORIES_COMPOSER_EDITOR", "ama_stories_composer_editor", 79);
        EnumC40052Ed A0072 = A00("AMA_EDIT_POST", "ama_edit_post", 80);
        EnumC40052Ed A0073 = A00("AMA_AD_INSTAGRAM_ACCOUNT_EDITOR", "ama_ad_instagarm_account_editor", 81);
        EnumC40052Ed A0074 = A00("AMA_IMAGE_EDITOR", "ama_image_editor", 82);
        EnumC40052Ed A0075 = A00("AMA_IMAGE_EDITOR_BOTTOM_SHEET", "ama_image_editor_bottom_sheet", 83);
        EnumC40052Ed A0076 = A00("AMA_POST_ENGAGEMENT_INSTAGRAM_TAB", "ama_post_engagement_instagram_tab", 84);
        EnumC40052Ed A0077 = A00("AMA_CLICK_TO_MESSAGE", "ama_click_to_message", 85);
        EnumC40052Ed A0078 = A00("AMA_LOGO_PICKER", "ama_logo_picker", 86);
        EnumC40052Ed A0079 = A00("PAGE_IG_UPSELL_BOTTOM_SHEET", "page_ig_upsell_bottom_sheet", 87);
        EnumC40052Ed A0080 = A00("LAX_AD_CENTER_UNIFIED_TASK_LIST", "lax_ad_center_unified_task_list", 88);
        EnumC40052Ed A0081 = A00("LAX_QUESTIONNAIRE", "lax_questionnaire", 89);
        EnumC40052Ed A0082 = A00("LAX_BOOST_POST_UNIFIED", "lax_boost_post_unified", 90);
        EnumC40052Ed A0083 = A00("LAX_BOOST_POST_NON_UNIFIED", "lax_boost_post_non_unified", 91);
        EnumC40052Ed A0084 = A00("LAX_BOOST_POST_UNIFIED_EDIT", "lax_boost_post_unified_edit", 92);
        EnumC40052Ed A0085 = A00("LAX_BOOST_POST_NON_UNIFIED_EDIT", "lax_boost_post_non_unified_edit", 93);
        EnumC40052Ed A0086 = A00("IG_SHOPPING_FBE", "ig_shopping_fbe", 94);
        EnumC40052Ed A0087 = A00("IG_SHOPPING_SHOPIFY_META_APP", "ig_shopping_shopify_meta_app", 95);
        EnumC40052Ed A0088 = A00("IG_SHOPPING_COMMERCE_MANAGER", "ig_shopping_commerce_manager", 96);
        EnumC40052Ed A0089 = A00("IG_SHOPPING_COMMERCE_MANAGER_ADD_TO_IG_CHANNEL", "ig_shopping_commerce_manager_add_to_ig_channel", 97);
        EnumC40052Ed A0090 = A00("IG_SHOPPING_COMMERCE_MANAGER_ADD_IG_ACCOUNT", "ig_shopping_commerce_manager_add_ig_account", 98);
        EnumC40052Ed A0091 = A00("IG_SHOPPING_COMMERCE_MANAGER_CHECKOUT", "ig_shopping_commerce_manager_checkout", 99);
        EnumC40052Ed A0092 = A00("IG_SHOPPING_GENERAL", "ig_shopping_general", 100);
        EnumC40052Ed A0093 = A00("SOCIAL_WIFI_SETTINGS", "social_wifi_settings", HttpStatus.SC_SWITCHING_PROTOCOLS);
        EnumC40052Ed A0094 = A00("SOCIAL_WIFI_ONBOARDING", "social_wifi_onboarding", HttpStatus.SC_PROCESSING);
        EnumC40052Ed A0095 = A00("SOCIAL_WIFI_AYMT", "social_wifi_aymt", 103);
        EnumC40052Ed enumC40052Ed10 = new EnumC40052Ed("BUSINESS_CENTRAL_IDENTITY_CREATION", 104, "BUSINESS_CENTRAL_IDENTITY_CREATION");
        EnumC40052Ed A0096 = A00("FBE_INCONSISTENCY_FIX_FLOW", "fbe_inconsistency_fix_flow", 105);
        EnumC40052Ed A0097 = A00("FBE_IG_BUSINESS_ONBOARDING", "fbe_ig_business_onboarding", 106);
        EnumC40052Ed A0098 = A00("AYMT_BIZAPP_GUIDANCE_CARD", "aymt_bizapp_guidance_card", 107);
        EnumC40052Ed A0099 = A00("AYMT_INCOMPLETE_TR_NOTIFICATION", "aymt_incomplete_tr_notification", 108);
        EnumC40052Ed A00100 = A00("AYMT_LINK_CONFIRMATION_MOBILE", "aymt_link_confirmation_mobile", 109);
        EnumC40052Ed A00101 = A00("AYMT_FLYTRAP_LINK_CONFIRMATION_MOBILE", "aymt_flytrap_link_confirmation_mobile", 110);
        EnumC40052Ed A00102 = A00("LINK_IG_TO_FB_NOTIFICATION", "link_ig_to_fb_notification", 111);
        EnumC40052Ed A00103 = A00("CENTRA_SUA_ACTION", "centra_sua_action", 112);
        EnumC40052Ed enumC40052Ed11 = new EnumC40052Ed("INTEGRATION_TEST", 113, "INTEGRATION_TEST");
        EnumC40052Ed A00104 = A00("EXAMPLE", "example", 114);
        EnumC40052Ed A00105 = A00("BA_AUTO_CLAIMING_WITHOUT_LINKING", "ba_auto_claiming_without_linking", 115);
        EnumC40052Ed enumC40052Ed12 = new EnumC40052Ed("ALERT_CARD", 116, "ALERT_CARD");
        EnumC40052Ed enumC40052Ed13 = new EnumC40052Ed("WELCOME_TOUR", 117, "WELCOME_TOUR");
        EnumC40052Ed enumC40052Ed14 = new EnumC40052Ed("HOME", 118, "HOME");
        EnumC40052Ed A00106 = A00("HOME_BOTTOMSHEET", "home_bottomsheet", 119);
        EnumC40052Ed enumC40052Ed15 = new EnumC40052Ed("COMPOSER", 120, "COMPOSER");
        EnumC40052Ed A00107 = A00("FB_APPOINTMENTS_ONBOARDING_DEPRECATED", "fb_appointments_onboarding_deprecated", 121);
        EnumC40052Ed A00108 = A00("PAGE_INBOX_NUX_DEPRECATED", "page_inbox_nux_deprecated", 122);
        EnumC40052Ed A00109 = A00("PAGE_INBOX_IG_DIRECT_DEPRECATED", "page_inbox_ig_direct_deprecated", 123);
        EnumC40052Ed A00110 = A00("PAGE_INBOX_IG_COMMENTS_DEPRECATED", "page_inbox_ig_comments_deprecated", 124);
        EnumC40052Ed A00111 = A00("COMMERCE_MANAGER_IG_SANDBOX_ONBOARDING_FLOW_DEPRECATED", "commerce_manager_ig_sandbox_onboarding_flow_deprecated", 125);
        EnumC40052Ed A00112 = A00("CANVAS_DEPRECATED", "canvas_deprecated", 126);
        EnumC40052Ed A00113 = A00("UNKNOWN_LINK_DO_NOT_USE", "unknown_link_do_not_use", StringTreeSet.MAX_SYMBOL_COUNT);
        EnumC40052Ed A00114 = A00("UNKNOWN_RECONFIRMATION_DO_NOT_USE", "unknown_reconfirmation_do_not_use", 128);
        EnumC40052Ed A00115 = A00("UNKNOWN_LINK_OVERRIDE_DO_NOT_USE", "unknown_link_override_do_not_use", 129);
        EnumC40052Ed A00116 = A00("UNKNOWN_UNLINK_DO_NOT_USE", "unknown_unlink_do_not_use", 130);
        EnumC40052Ed A00117 = A00("UNKNOWN_X_PAGE_LINK_INSTAGRAM_ACCOUNT_OAUTH_CONTROLLER_DO_NOT_USE", "unknown_x_page_link_instagram_account_oauth_controller_do_not_use", 131);
        EnumC40052Ed A00118 = A00("UNKNOWN_GRAPHQL_PRESMA_IG_OAUTH_CONNECT_MUTATION_DO_NOT_USE", "unknown_graphql_presma_ig_oauth_connect_mutation_do_not_use", 132);
        EnumC40052Ed A00119 = A00("UNKNOWN_GRAPHQL_PAGE_UNLINK_INSTAGRAM_ACCOUNT_MUTATION_DO_NOT_USE", "unknown_graphql_page_unlink_instagram_account_mutation_do_not_use", 133);
        EnumC40052Ed A00120 = A00("UNKNOWN_GRAPHQL_FBE_INSTAGRAM_SHOP_ENTITY_DO_NOT_USE", "unknown_graphql_fbe_instagram_shop_entity_do_not_use", 134);
        EnumC40052Ed A00121 = A00("UNKNOWN_GRAPHQL_CREATE_AND_CLAIM_INSTAGRAM_BUSINESS_PAGE_DO_NOT_USE", "unknown_graphql_create_and_claim_instagram_business_page_do_not_use", 135);
        EnumC40052Ed A00122 = A00("UNKNOWN_GRAPHQL_CHANGE_INSTAGRAM_BUSINESS_PAGE_DO_NOT_USE", "unknown_graphql_change_instagram_business_page_do_not_use", 136);
        EnumC40052Ed A00123 = A00("UNKNOWN_GRAPHQL_LWI_QUESTIONNAIRE_INSTAGRAM_LOGIN_URI_DO_NOT_USE", "unknown_graphql_lwi_questionnaire_instagram_login_uri_do_not_use", 137);
        EnumC40052Ed A00124 = A00("UNKNOWN_GRAPHQL_IG_PRESENCE_ACCOUNT_INFO_DO_NOT_USE", "unknown_graphql_ig_presence_account_info_do_not_use", 138);
        EnumC40052Ed A00125 = A00("UNKNOWN_GRAPHQL_PAGE_INSTAGRAM_LINKING_INTENT_DO_NOT_USE", "unknown_graphql_page_instagram_linking_intent_do_not_use", 139);
        EnumC40052Ed A00126 = A00("UNKNOWN_IG_GRAPHQL_SWITCH_TO_BUSINESS_ACCOUNT_DO_NOT_USE", "unknown_ig_graphql_switch_to_business_account_do_not_use", 140);
        EnumC40052Ed A00127 = A00("UNKNOWN_IG_GRAPHQL_MAKE_CONSISTENT_PAGE_CONNECTION_DO_NOT_USE", "unknown_ig_graphql_make_consistent_page_connection_do_not_use", 141);
        EnumC40052Ed A00128 = A00("UNKNOWN_GRAPHQL_CLAIM_INSTAGRAM_BUSINESS_UNOWNED_PAGE_DO_NOT_USE", "unknown_graphql_claim_instagram_business_unowned_page_do_not_use", 142);
        EnumC40052Ed A00129 = A00("UNKNOWN_GRAPHQL_PAGE_MAKE_IG_CONNECTION_CONSISTENT_DO_NOT_USE", "unknown_graphql_page_make_ig_connection_consistent_do_not_use", 143);
        EnumC40052Ed A00130 = A00("UNKNOWN_GRAPHQL_PAGE_CONNECT_INSTAGRAM_ACCOUNT_MUTATION_CALL_DO_NOT_USE", "unknown_graphql_page_connect_instagram_account_mutation_call_do_not_use", 144);
        EnumC40052Ed A00131 = A00("PAGE_IG_UNLINK_ADS_ASSOC_INTERNAL_TOOL", "page_ig_unlink_ads_assoc_internal_tool", 145);
        EnumC40052Ed A00132 = A00("TEST", "test", 146);
        EnumC40052Ed A00133 = A00("UNKNOWN", "unknown", 147);
        EnumC40052Ed A00134 = A00("BPL_LINK_DO_NOT_USE", "bpl_link_do_not_use", 148);
        EnumC40052Ed A00135 = A00("FBE_COMMERCE_FLOW", "fbe_commerce_flow", 149);
        EnumC40052Ed A00136 = A00("BIZWEB_SETTINGS", "bizweb_settings", 150);
        EnumC40052Ed A00137 = A00("BIZWEB_SETTINGS_PARTNERS", "bizweb_settings_partners", 151);
        EnumC40052Ed A00138 = A00("BUSINESS_MANAGER_SETTINGS", "business_manager_settings", 152);
        EnumC40052Ed A00139 = A00("CATALOG_MANAGER", "catalog_manager", 153);
        EnumC40052Ed A00140 = A00("IG_SHOPPING_ONBOARDING", "ig_shopping_onboarding", 154);
        EnumC40052Ed A00141 = A00("FB_SHOPPING_ONBOARDING", "fb_shopping_onboarding", 155);
        EnumC40052Ed A00142 = A00("CM_SHOPPING_ONBOARDING", "cm_shopping_onboarding", 156);
        EnumC40052Ed A00143 = A00("IG_PROFESSIONAL_SETTINGS", "ig_professional_settings", 157);
        A02 = A00143;
        EnumC40052Ed A00144 = A00("AP_PLUS_SETTINGS", "ap_plus_settings", 158);
        EnumC40052Ed A00145 = A00("WA_SMB_SETTINGS", "whatsapp_smb_settings", 159);
        EnumC40052Ed A00146 = A00("DEEPLINK_FROM_IG", "deeplink_from_ig", 160);
        EnumC40052Ed A00147 = A00("DEEPLINK_FROM_FB", "deeplink_from_fb", 161);
        EnumC40052Ed A00148 = A00("FB_ADDITIONAL_PROFILE_PLUS_QP", "fb_additional_profile_plus_qp", 162);
        EnumC40052Ed[] enumC40052EdArr = new EnumC40052Ed[163];
        System.arraycopy(new EnumC40052Ed[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, enumC40052Ed, enumC40052Ed2, enumC40052Ed3, enumC40052Ed4, enumC40052Ed5, A0019, A0020, A0021, A0022}, 0, enumC40052EdArr, 0, 27);
        System.arraycopy(new EnumC40052Ed[]{A0023, A0024, A0025, A0026, A0027, A0028, A0029, A0030, A0031, enumC40052Ed6, enumC40052Ed7, enumC40052Ed8, enumC40052Ed9, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045}, 0, enumC40052EdArr, 27, 27);
        System.arraycopy(new EnumC40052Ed[]{A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054, A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072}, 0, enumC40052EdArr, 54, 27);
        System.arraycopy(new EnumC40052Ed[]{A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081, A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, enumC40052Ed10, A0096, A0097, A0098}, 0, enumC40052EdArr, 81, 27);
        System.arraycopy(new EnumC40052Ed[]{A0099, A00100, A00101, A00102, A00103, enumC40052Ed11, A00104, A00105, enumC40052Ed12, enumC40052Ed13, enumC40052Ed14, A00106, enumC40052Ed15, A00107, A00108, A00109, A00110, A00111, A00112, A00113, A00114, A00115, A00116, A00117, A00118, A00119, A00120}, 0, enumC40052EdArr, 108, 27);
        System.arraycopy(new EnumC40052Ed[]{A00121, A00122, A00123, A00124, A00125, A00126, A00127, A00128, A00129, A00130, A00131, A00132, A00133, A00134, A00135, A00136, A00137, A00138, A00139, A00140, A00141, A00142, A00143, A00144, A00145, A00146, A00147}, 0, enumC40052EdArr, 135, 27);
        System.arraycopy(new EnumC40052Ed[]{A00148}, 0, enumC40052EdArr, 162, 1);
        A01 = enumC40052EdArr;
    }

    public static EnumC40052Ed A00(String str, String str2, int i) {
        return new EnumC40052Ed(str, i, str2);
    }

    public static EnumC40052Ed valueOf(String str) {
        return (EnumC40052Ed) Enum.valueOf(EnumC40052Ed.class, str);
    }

    public static EnumC40052Ed[] values() {
        return (EnumC40052Ed[]) A01.clone();
    }

    public EnumC40052Ed(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
