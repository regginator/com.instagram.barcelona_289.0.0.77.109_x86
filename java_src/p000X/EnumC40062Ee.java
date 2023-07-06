package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ee  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40062Ee implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40062Ee[] A01;
    public static final EnumC40062Ee A02;
    public final String A00;

    static {
        EnumC40062Ee A00 = A00("UNKNOWN", "unknown", 0);
        EnumC40062Ee A002 = A00("NEW_LINK_NOTIFICATION", "new_link_notification", 1);
        EnumC40062Ee A003 = A00("UNLINK_NOTIFICATION", "unlink_notification", 2);
        EnumC40062Ee A004 = A00("FB_CREATOR_LINK_NOTIFICATION", "fb_creator_link_notification", 3);
        EnumC40062Ee A005 = A00("UNIFIED_SETTINGS_LINK_NOTIFICATION", "unified_settings_link_notification", 4);
        EnumC40062Ee A006 = A00("IG_CROSS_POSTING_SETTINGS", "ig_cross_posting_settings", 5);
        EnumC40062Ee A007 = A00("FB_CROSS_POSTING_SETTINGS", "fb_cross_posting_settings", 6);
        EnumC40062Ee A008 = A00("IG_REELS_CROSS_POSTING_SETTINGS", "ig_reels_cross_posting_settings", 7);
        EnumC40062Ee A009 = A00("IG_STORY_SHARE_SHEET_DIALOGS", "ig_story_share_sheet_dialogs", 8);
        EnumC40062Ee A0010 = A00("FB_STORY_AUTO_CROSS_POSTING_MID_CARD", "fb_story_auto_cross_posting_mid_card", 9);
        EnumC40062Ee A0011 = A00("FB_STORY_AUTO_CROSS_POSTING_FEED_QP", "fb_story_auto_cross_posting_feed_qp", 10);
        EnumC40062Ee A0012 = A00("FB_FEED_CROSS_POSTING", "fb_feed_cross_posting", 11);
        EnumC40062Ee A0013 = A00("FB_PAY_HUB_QP", "fb_pay_hub_qp", 12);
        EnumC40062Ee A0014 = A00("FB_PAY_HUB", "fb_pay_hub", 13);
        EnumC40062Ee A0015 = A00("FB_PAY_HUB_IG_UPSELL", "fb_pay_hub_ig_upsell", 14);
        EnumC40062Ee A0016 = A00("FB_PAY_FB_QP", "fb_pay_fb_qp", 15);
        EnumC40062Ee A0017 = A00("FB_PAY_HELP_CENTER", "fb_pay_help_center", 16);
        EnumC40062Ee A0018 = A00("ACCESS_YOUR_INFORMATION", "access_your_information", 17);
        EnumC40062Ee A0019 = A00("BIRTHDAY", "birthday", 18);
        EnumC40062Ee A0020 = A00("CONTACT_POINT", "contact_point", 19);
        EnumC40062Ee A0021 = A00("CONTACT_POINT_ACQUISITION_QP", "contact_point_acquisition_qp", 20);
        EnumC40062Ee A0022 = A00("DEEPLINK_SCREEN", "deeplink_screen", 21);
        EnumC40062Ee A0023 = A00("IG_CHANGE_PASSWORD_PHASE_1", "ig_change_password_phase_1", 22);
        EnumC40062Ee A0024 = A00("IG_LOGIN_ACTIVITIES_PHASE_1", "ig_login_activities_phase_1", 23);
        EnumC40062Ee A0025 = A00("IG_TWO_FACTOR_PHASE_1", "ig_two_factor_phase_1", 24);
        EnumC40062Ee A0026 = A00("DOWNLOAD_YOUR_INFORMATION", "download_your_information", 25);
        EnumC40062Ee A0027 = A00("TRANSFER_YOUR_INFORMATION", "transfer_your_information", 26);
        EnumC40062Ee A0028 = A00("FB_TYI_NOTIFICATION", "fb_tyi_notification", 27);
        EnumC40062Ee A0029 = A00("IG_TYI_NOTIFICATION", "ig_tyi_notification", 28);
        EnumC40062Ee A0030 = A00("FB_TYI_DEEPLINK", "fb_tyi_deeplink", 29);
        EnumC40062Ee A0031 = A00("IG_TYI_DEEPLINK", "ig_tyi_deeplink", 30);
        EnumC40062Ee A0032 = A00("PASSWORD_CHANGE", "password_change", 31);
        EnumC40062Ee A0033 = A00("LOGIN_ACTIVITIES", "login_activities", 32);
        EnumC40062Ee A0034 = A00("LOGIN_ALERTS", "login_alerts", 33);
        EnumC40062Ee A0035 = A00("TWO_FACTOR", "two_factor", 34);
        EnumC40062Ee A0036 = A00("FB_DATING", "fb_dating", 35);
        EnumC40062Ee A0037 = A00("AD_TOPICS", "ad_topics_settings_phase_1", 36);
        EnumC40062Ee A0038 = A00("AD_INTERESTS", "ad_interests", 37);
        EnumC40062Ee A0039 = A00("DATA_ABOUT_YOUR_ACTIVITY_FROM_PARTNERS", "data_about_your_activity_from_partners", 38);
        EnumC40062Ee A0040 = A00("BASIC_ADS", "basic_ads", 39);
        EnumC40062Ee A0041 = A00("FB_AD_PREFERENCES_AD_TOPICS_TAB", "fb_ad_preferences_ad_topics_tab", 40);
        EnumC40062Ee A0042 = A00("FB_AD_PREFERENCES_AD_SETTINGS_TAB", "fb_ad_preferences_ad_settings_tab", 41);
        EnumC40062Ee A0043 = A00("FB_AD_PREFERENCES_AD_SETTINGS_TAB_DFCA", "fb_ad_preferences_ad_settings_tab_DFCA", 42);
        EnumC40062Ee A0044 = A00("DELETION_AND_DEACTIVATION", "deletion_and_deactivation", 43);
        EnumC40062Ee A0045 = A00("REACTIVATION", "reactivation", 44);
        EnumC40062Ee A0046 = A00("ACCOUNT_OWNERSHIP_AND_CONTROL", "account_ownership_and_control", 45);
        EnumC40062Ee A0047 = A00("ACCOUNTS_CENTER_HOME", "accounts_center_home", 46);
        EnumC40062Ee A0048 = A00("AD_PREFERENCES", "ad_preferences", 47);
        EnumC40062Ee A0049 = A00("AD_PROFILE_CENTER", "ad_profile_center", 48);
        EnumC40062Ee enumC40062Ee = new EnumC40062Ee("AD_PROFILE_CENTER_DFCA", 49, "AD_PROFILE_CENTER_DFCA");
        EnumC40062Ee A0050 = A00("CONNECTED_EXPERIENCES", "connected_experiences", 50);
        EnumC40062Ee A0051 = A00("COOKIE_SETTINGS", "cookie_settings", 51);
        EnumC40062Ee A0052 = A00("INFORMATION_AND_ACTIVITY", "information_and_activity", 52);
        EnumC40062Ee A0053 = A00("OFF_FACEBOOK_ACTIVITY", "off_facebook_activity", 53);
        EnumC40062Ee A0054 = A00("PAYMENTS", "payments", 54);
        EnumC40062Ee A0055 = A00("PERSONAL_INFO", "personal_info", 55);
        EnumC40062Ee A0056 = A00("SECURITY_AND_LOGIN", "security_and_login", 56);
        EnumC40062Ee A0057 = A00("COMPANY_IDENTITY_SWITCHER", "company_identity_switcher", 57);
        EnumC40062Ee A0058 = A00("ADD_ACCOUNT", "add_account", 58);
        EnumC40062Ee A0059 = A00("UNLINK_CONNECTED_EXPERIENCES", "unlink_connected_experiences", 59);
        EnumC40062Ee A0060 = A00("FB_AD_PREFERENCES_DATA_FROM_PARTNERS_CONTROL_LIST_ROW", "fb_ad_preferences_data_from_partners_control_list_row", 60);
        EnumC40062Ee A0061 = A00("IG_AD_PREFERENCES_DATA_FROM_PARTNERS_TAB", "ig_ad_preferences_data_from_partners_tab", 61);
        EnumC40062Ee A0062 = A00("IG_AD_PREFERENCES_AD_TOPICS_TAB", "ig_ad_preferences_ad_topics_tab", 62);
        EnumC40062Ee A0063 = A00("IG_AD_PREFERENCES_AD_INTERESTS_TAB", "ig_ad_preferences_ad_interests_tab", 63);
        EnumC40062Ee A0064 = A00("IG_DATA_FROM_PARTNERS_SK_IOS_QP", "ig_data_from_partners_sk_ios_qp", 64);
        EnumC40062Ee A0065 = A00("MIGRATED_USER_QP", "migrated_user_qp", 65);
        EnumC40062Ee A0066 = A00("SHARED_SHOPPING_HISTORY_NUX", "shared_shopping_history_nux", 66);
        EnumC40062Ee A0067 = A00("FB_PAGE_AYMT_MEGAPHONE", "fb_page_aymt_megaphone", 67);
        EnumC40062Ee A0068 = A00("FB_DATA_FROM_PARTNERS_USER_GRAIN_ANDROID_QP", "fb_data_from_partners_user_grain_android_qp", 68);
        EnumC40062Ee A0069 = A00("FB_DATA_FROM_PARTNERS_USER_GRAIN_IOS_QP", "fb_data_from_partners_user_grain_ios_qp", 69);
        EnumC40062Ee A0070 = A00("IG_DATA_FROM_PARTNERS_USER_GRAIN_ANDROID_QP", "ig_data_from_partners_user_grain_android_qp", 70);
        EnumC40062Ee A0071 = A00("SOUTH_KOREA_MEGAPHONE_QP", "south_korea_megaphone_qp", 71);
        EnumC40062Ee A0072 = A00("APP_SETTINGS", "app_settings", 72);
        A02 = A0072;
        EnumC40062Ee A0073 = A00("ACCOUNT_CENTER_AD_PREFERENCE", "account_center_ad_preference", 73);
        EnumC40062Ee A0074 = A00("ACCOUNT_CENTER_AD_SETTINGS", "account_center_ad_settings", 74);
        EnumC40062Ee A0075 = A00("BLOKS_SHELL", "bloks_shell", 75);
        EnumC40062Ee A0076 = A00("GEMSTONE_SETTINGS_TAB", "gemstone_settings_tab", 76);
        EnumC40062Ee A0077 = A00("GEMSTONE_SECRET_CRUSH", "gemstone_secret_crush", 77);
        EnumC40062Ee A0078 = A00("GEMSTONE_IG_FEED_SHARE_CTA_SELF_PROFILE", "gemstone_ig_feed_share_cta_self_profile", 78);
        EnumC40062Ee A0079 = A00("GEMSTONE_IG_FEED_SHARE_CTA_NON_SELF_PROFILE", "gemstone_ig_feed_share_cta_non_self_profile", 79);
        EnumC40062Ee A0080 = A00("GEMSTONE_IG_MEDIA_TAB", "gemstone_ig_media_tab", 80);
        EnumC40062Ee A0081 = A00("ACCOUNTS_CENTER_SEARCH", "accounts_center_search", 81);
        EnumC40062Ee A0082 = A00("SETTINGS_SEARCH", "settings_search", 82);
        EnumC40062Ee A0083 = A00("APP_SEARCH", "app_search", 83);
        EnumC40062Ee A0084 = A00("NOTIFICATION", "notification", 84);
        EnumC40062Ee A0085 = A00("FB_CREATOR_ADMIN_FEED", "fb_creator_admin_feed", 85);
        EnumC40062Ee A0086 = A00("IG_FB_PROFILE_LINK_INTEGRATION", "ig_fb_profile_link_integration", 86);
        EnumC40062Ee A0087 = A00("FB_POLITICAL_AD_INFOSHEET", "fb_political_ad_infosheet", 87);
        EnumC40062Ee A0088 = A00("FB_STORY_VIEWER", "fb_story_viewer", 88);
        EnumC40062Ee A0089 = A00("SSO_PASSWORDLESS_RESET_PASSWORD", "sso_passwordless_reset_password", 89);
        EnumC40062Ee A0090 = A00("SSO_PASSWORDLESS_SETTINGS", "sso_passwordless_settings", 90);
        EnumC40062Ee A0091 = A00("REAUTH_FLOW", "reauth_flow", 91);
        EnumC40062Ee A0092 = A00("CHANGE_NAME_SYNC_DISCLOSURE", "change_name_sync_disclosure", 92);
        EnumC40062Ee A0093 = A00("WAIST", "waist", 93);
        EnumC40062Ee A0094 = A00("SUGGESTED_BLOCK", "suggested_block", 94);
        EnumC40062Ee A0095 = A00("PROFILE_MEMORIALIZATION", "profile_memorialization", 95);
        EnumC40062Ee A0096 = A00("BASIC_ADS_BADGE", "basic_ads_badge", 96);
        EnumC40062Ee A0097 = A00("BASIC_ADS_ONBOARDING", "basic_ads_onboarding", 97);
        EnumC40062Ee A0098 = A00("IG_YOUR_ACTIVITY", "ig_your_activity", 98);
        EnumC40062Ee A0099 = A00("IG_ADS_WAIST", "ig_ads_waist", 99);
        EnumC40062Ee A00100 = A00("DIGITAL_COLLECTIBLES_MANAGE_WALLETS", "digital_collectibles_manage_wallets", 100);
        EnumC40062Ee A00101 = A00("DIGITAL_COLLECTIBLES_MENU", "digital_collectibles_menu", HttpStatus.SC_SWITCHING_PROTOCOLS);
        EnumC40062Ee A00102 = A00("DIGITAL_WALLET_SHARING_UPSELL_MEGAPHONE", "digital_wallet_sharing_upsell_megaphone", HttpStatus.SC_PROCESSING);
        EnumC40062Ee A00103 = A00("DIGITAL_WALLET_SHARING_NUX_VALUE_PROPS", "digital_wallet_sharing_nux_value_props", 103);
        EnumC40062Ee A00104 = A00("DIGITAL_WALLET_POST_SHARING_CROSSPOST", "digital_wallet_post_sharing_crosspost", 104);
        EnumC40062Ee A00105 = A00("PROFILE_SELECTION", "profile_page", 105);
        EnumC40062Ee A00106 = A00("PROFILE_SWITCHER", "profile_switcher", 106);
        EnumC40062Ee A00107 = A00("PRIVACY_CENTER", "privacy_center", 107);
        EnumC40062Ee A00108 = A00("MESSENGER_KIDS_PARENT_PORTAL", "messenger_kids_parent_portal", 108);
        EnumC40062Ee A00109 = A00("PRIVACY_CENTER_OPEN_ACTIVITY_LIST_OMT", "privacy_center_open_activity_list_omt", 109);
        EnumC40062Ee A00110 = A00("OCULUS_SETTINGS", "oculus_settings", 110);
        EnumC40062Ee A00111 = A00("NME_ACCOUNT_CENTER_CTA", "nme_account_center_cta", 111);
        EnumC40062Ee A00112 = A00("NME_VERIFICATION_FAILURE_NOTIF", "verification_failure_notification", 112);
        EnumC40062Ee A00113 = A00("NME_VERIFICATION_FAILURE_RETRY_NOTIF", "verification_failure_retry_notification", 113);
        EnumC40062Ee A00114 = A00("NME_VERIFICATION_SUCCESS_NOTIF", "verification_success_notification", 114);
        EnumC40062Ee A00115 = A00("NME_VERIFICATION_TIMEOUT_NOTIF", "verification_timeout_notification", 115);
        EnumC40062Ee A00116 = A00("NME_FB_AQP", "nme_fb_aqp", 116);
        EnumC40062Ee A00117 = A00("NME_VERIFICATION_REMINDER_NOTIF", "nme_verification_reminder_notif", 117);
        EnumC40062Ee A00118 = A00("NME_ABANDONED_SUBSCRIPTION_FLOW_BEFORE_PAYMENT", "nme_abandoned_subscription_flow_before_payment", 118);
        EnumC40062Ee A00119 = A00("NME_IDV_TIMEOUT_RETARGET_NOTIFICATION", "nme_idv_timeout_retarget_notifcation", 119);
        EnumC40062Ee A00120 = A00("NME_CROSS_PROFILE_DEEPLINK_NOTIF", "nme_cross_profile_deeplink_notif", 120);
        EnumC40062Ee A00121 = A00("NME_FB_PROFILE_PROMPT_QP", "nme_fb_profile_prompt_qp", 121);
        EnumC40062Ee A00122 = A00("NME_IG_PROFILE_QP", "nme_ig_profile_qp", 122);
        EnumC40062Ee A00123 = A00("NME_DEBUG_INTERNAL_TOOL", "nme_debug_internal_tool", 123);
        EnumC40062Ee A00124 = A00("NME_FB_MOBILE_BLUE_BADGE_EDUCATION_BOTTOM_SHEET", "nme_fb_mobile_blue_badge_education_bottom_sheet", 124);
        EnumC40062Ee A00125 = A00("NME_IG_BLUE_BADGE_EDUCATION_BOTTOM_SHEET", "nme_ig_blue_badge_education_bottom_sheet", 125);
        EnumC40062Ee A00126 = A00("NME_EDUCATION_QP", "nme_education_qp", 126);
        EnumC40062Ee A00127 = A00("NME_ADOPTION_QP_SET", "nme_adoption_qp_set", StringTreeSet.MAX_SYMBOL_COUNT);
        EnumC40062Ee A00128 = A00("NME_WAITLIST_QP_SET", "nme_waitlist_qp_set", 128);
        EnumC40062Ee A00129 = A00("NME_IG_SLIDEOUT_MENU", "nme_ig_slideout_menu", 129);
        EnumC40062Ee A00130 = A00("NME_FB_PROFILE_SETTINGS_ENTRYPOINT", "nme_fb_profile_settings_entrypoint", 130);
        EnumC40062Ee A00131 = A00("META_SITE", "meta_site", 131);
        EnumC40062Ee A00132 = A00("HELP_CENTER", "help_center", 132);
        EnumC40062Ee A00133 = A00("EMAIL", "email", 133);
        EnumC40062Ee A00134 = A00("SEARCH", "search", 134);
        EnumC40062Ee A00135 = A00("IG_PRODASH", "ig_prodash", 135);
        EnumC40062Ee A00136 = A00("FB_WAITLIST_USER_QP", "fb_waitlist_user_qp", 136);
        EnumC40062Ee A00137 = A00("FB_WAITLIST_USER_NOTIF", "fb_waitlist_user_notif", 137);
        EnumC40062Ee A00138 = A00("IG_WAITLIST_USER_QP", "ig_waitlist_user_qp", 138);
        EnumC40062Ee A00139 = A00("IG_WAITLIST_USER_NOTIF", "ig_waitlist_user_notif", 139);
        EnumC40062Ee A00140 = A00("IG_TOP_FRIENDS_UPSELL_NOTIF", "ig_top_friends_upsell_notif", 140);
        EnumC40062Ee A00141 = A00("FB_TOP_FRIENDS_UPSELL_NOTIF", "fb_top_friends_upsell_notif", 141);
        EnumC40062Ee A00142 = A00("NME_IG_VERIFIED_PROFILE_EDITING", "nme_ig_verified_profile_editing", 142);
        EnumC40062Ee A00143 = A00("NME_FB_VERIFIED_PROFILE_EDITING", "nme_fb_verified_profile_editing", 143);
        EnumC40062Ee A00144 = A00("NME_HOUSE_AD_FB", "nme_house_ad_fb", 144);
        EnumC40062Ee A00145 = A00("NME_FB_FRIEND_INVITE_NOTIF", "nme_fb_friend_invite_notif", 145);
        EnumC40062Ee A00146 = A00("NME_IG_FRIEND_INVITE_NOTIF", "nme_ig_friend_invite_notif", 146);
        EnumC40062Ee A00147 = A00("NME_FB_REFUND_REQUEST_REMINDER_NOTIF", "nme_fb_refund_request_reminder_notif", 147);
        EnumC40062Ee A00148 = A00("NME_IG_REFUND_REQUEST_REMINDER_NOTIF", "nme_ig_refund_request_reminder_notif", 148);
        EnumC40062Ee A00149 = A00("NME_FB_SUBSCRIPTION_BUNDLE_PURCHASE_NOTIF", "nme_fb_subscription_bundle_purchase_notif", 149);
        EnumC40062Ee A00150 = A00("NME_IG_SUBSCRIPTION_BUNDLE_PURCHASE_NOTIF", "nme_ig_subscription_bundle_purchase_notif", 150);
        EnumC40062Ee A00151 = A00("IG_FREE_FORM_NAME_RETARGETING_NOTIF", "ig_free_form_name_retargeting_notif", 151);
        EnumC40062Ee A00152 = A00("FB_FREE_FORM_NAME_RETARGETING_NOTIF", "fb_free_form_name_retargeting_notif", 152);
        EnumC40062Ee A00153 = A00("NME_FB_SUBSCRIPTION_EXPIRATION_NOTIF", "nme_fb_subscription_expiration_notif", 153);
        EnumC40062Ee A00154 = A00("CROSS_PROFILE_DEEPLINK_NOTIF", "cross_profile_deeplink_notif", 154);
        EnumC40062Ee A00155 = A00("FB_AQP", "fb_aqp", 155);
        EnumC40062Ee A00156 = A00("FB_PROFILE_PROMPT_QP", "fb_profile_prompt_qp", 156);
        EnumC40062Ee A00157 = A00("FB_EDUCATION_QP", "fb_education_qp", 157);
        EnumC40062Ee A00158 = A00("NME_FB_EDU_BOTTOM_SHEET_MV_PROFILE", "nme_fb_edu_bottom_sheet_mv_profile", 158);
        EnumC40062Ee A00159 = A00("NME_FB_EDU_BOTTOM_SHEET_NOTABLE_PROFILE", "nme_fb_edu_bottom_sheet_notable_profile", 159);
        EnumC40062Ee A00160 = A00("NME_FB_EDU_BOTTOM_SHEET_CLASSIC_NOTABLE_PROFILE", "nme_fb_edu_bottom_sheet_classic_notable_profile", 160);
        EnumC40062Ee A00161 = A00("NME_IG_ATA_MV_PROFILE", "nme_ig_ata_mv_profile", 161);
        EnumC40062Ee A00162 = A00("NME_IG_ATA_NOTABLE_PROFILE", "nme_ig_ata_notable_profile", 162);
        EnumC40062Ee A00163 = A00("NME_EDUCATION_QP_FB", "nme_education_qp_fb", 163);
        EnumC40062Ee A00164 = A00("NME_EDUCATION_QP_IG", "nme_education_qp_ig", 164);
        EnumC40062Ee A00165 = A00("ADS_TRANSPARENCY_PRODUCT_AD_EDUCATION", "ads_transparency_product_ad_education", 165);
        EnumC40062Ee A00166 = A00("ADS_TRANSPARENCY_PRODUCT_REPORT_AD", "ads_transparency_product_report_ad", 166);
        EnumC40062Ee A00167 = A00("ADS_TRANSPARENCY_PRODUCT_WAIST", "ads_transparency_product_waist", 167);
        EnumC40062Ee A00168 = A00("ADS_TRANSPARENCY_PRODUCT_TOMBSTONE", "ads_transparency_product_tombstone", 168);
        EnumC40062Ee A00169 = A00("ADS_TRANSPARENCY_PRODUCT_INFORMATION_ABOUT_YOU", "ads_transparency_product_information_about_you", 169);
        EnumC40062Ee A00170 = A00("ADS_TRANSPARENCY_PRODUCT_AD_PREFERENCES", "ads_transparency_product_ad_preferences", 170);
        EnumC40062Ee A00171 = A00("ADS_TRANSPARENCY_PRODUCT_OFF_FACEBOOK_ACTIVITY", "ads_transparency_product_off_facebook_activity", 171);
        EnumC40062Ee A00172 = A00("ADS_TRANSPARENCY_PRODUCT_AD_SETTINGS", "ads_transparency_product_ad_settings", 172);
        EnumC40062Ee A00173 = A00("ADS_TRANSPARENCY_PRODUCT_AUDIENCE_NETWORK_WAIST", "ads_transparency_product_audience_network_waist", 173);
        EnumC40062Ee A00174 = A00("ADS_TRANSPARENCY_PRODUCT_EDUCATION_PAGE", "ads_transparency_product_education_page", 174);
        EnumC40062Ee A00175 = A00("ADS_TRANSPARENCY_PRODUCT_ACCOUNT_SETTINGS_MENU", "ads_transparency_product_account_settings_menu", 175);
        EnumC40062Ee A00176 = A00("ADS_TRANSPARENCY_PRODUCT_AD_PREFS_TOPICS_PAGE_DELEGATION", "ads_transparency_product_ad_prefs_topics_page_delegation", 176);
        EnumC40062Ee A00177 = A00("ADS_TRANSPARENCY_PRODUCT_AD_PREFS_TOPICS_PAGE_CCPA", "ads_transparency_product_ad_prefs_topics_page_ccpa", 177);
        EnumC40062Ee A00178 = A00("ADS_TRANSPARENCY_PRODUCT_PRIVACY_SHORTCUTS", "ads_transparency_product_privacy_shortcuts", 178);
        EnumC40062Ee A00179 = A00("ADS_TRANSPARENCY_PRODUCT_MBASIC", "ads_transparency_product_mbasic", 179);
        EnumC40062Ee A00180 = A00("ADS_TRANSPARENCY_PRODUCT_SETTINGS_ADS_PAGE_REDIRECTION", "ads_transparency_product_settings_ads_page_redirection", 180);
        EnumC40062Ee A00181 = A00("ADS_TRANSPARENCY_PRODUCT_AD_PREFERENCES_SDS_QP", "ads_transparency_product_ad_preferences_sds_qp", 181);
        EnumC40062Ee A00182 = A00("ADS_TRANSPARENCY_PRODUCT_AD_SETTINGS_SCREEN", "ads_transparency_product_ad_settings_screen", 182);
        EnumC40062Ee A00183 = A00("GDPR_BASELINE_FLOW", "gdpr_baseline_flow", 183);
        EnumC40062Ee A00184 = A00("XMSH_CUSTOM_RETENTION_SOAP_ONE_TIME_QP", "xmsh_custom_retention_soap_one_time_qp", 184);
        EnumC40062Ee A00185 = A00("MPW_MIGRATION_LEARN_MORE_NOTIF", "mpw_migration_learn_more_notif", 185);
        EnumC40062Ee A00186 = A00("MPW_MIGRATION_LEARN_MORE_MEGAPHONE", "mpw_migration_learn_more_megaphone", 186);
        EnumC40062Ee[] enumC40062EeArr = new EnumC40062Ee[187];
        System.arraycopy(new EnumC40062Ee[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC40062EeArr, 0, 27);
        System.arraycopy(new EnumC40062Ee[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, enumC40062Ee, A0050, A0051, A0052, A0053}, 0, enumC40062EeArr, 27, 27);
        System.arraycopy(new EnumC40062Ee[]{A0054, A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080}, 0, enumC40062EeArr, 54, 27);
        System.arraycopy(new EnumC40062Ee[]{A0081, A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106, A00107}, 0, enumC40062EeArr, 81, 27);
        System.arraycopy(new EnumC40062Ee[]{A00108, A00109, A00110, A00111, A00112, A00113, A00114, A00115, A00116, A00117, A00118, A00119, A00120, A00121, A00122, A00123, A00124, A00125, A00126, A00127, A00128, A00129, A00130, A00131, A00132, A00133, A00134}, 0, enumC40062EeArr, 108, 27);
        System.arraycopy(new EnumC40062Ee[]{A00135, A00136, A00137, A00138, A00139, A00140, A00141, A00142, A00143, A00144, A00145, A00146, A00147, A00148, A00149, A00150, A00151, A00152, A00153, A00154, A00155, A00156, A00157, A00158, A00159, A00160, A00161}, 0, enumC40062EeArr, 135, 27);
        System.arraycopy(new EnumC40062Ee[]{A00162, A00163, A00164, A00165, A00166, A00167, A00168, A00169, A00170, A00171, A00172, A00173, A00174, A00175, A00176, A00177, A00178, A00179, A00180, A00181, A00182, A00183, A00184, A00185, A00186}, 0, enumC40062EeArr, 162, 25);
        A01 = enumC40062EeArr;
    }

    public static EnumC40062Ee A00(String str, String str2, int i) {
        return new EnumC40062Ee(str, i, str2);
    }

    public static EnumC40062Ee valueOf(String str) {
        return (EnumC40062Ee) Enum.valueOf(EnumC40062Ee.class, str);
    }

    public static EnumC40062Ee[] values() {
        return (EnumC40062Ee[]) A01.clone();
    }

    public EnumC40062Ee(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
