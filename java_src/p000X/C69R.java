package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebookpay.offsite.models.message.PriceTableAnnotation$Companion;
import com.fbpay.logging.LoggingContext;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.69R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C69R implements InterfaceC095009q {
    public static final /* synthetic */ C69R[] A01;
    public static final C69R A02;
    public static final C69R A03;
    public static final C69R A04;
    public static final C69R A05;
    public static final C69R A06;
    public static final C69R A07;
    public static final C69R A08;
    public static final C69R A09;
    public static final C69R A0A;
    public static final C69R A0B;
    public static final C69R A0C;
    public static final C69R A0D;
    public static final C69R A0E;
    public static final C69R A0F;
    public final String A00;

    static {
        C69R A012 = A01("PAYMENT_SETTINGS", "payment_settings", 0);
        C69R A013 = A01("PAYOUTHUB_MSC", "payouthub_msc", 1);
        A0E = A013;
        C69R A014 = A01("IG_PAYMENT_SETTINGS", "ig_payment_settings", 2);
        C69R A015 = A01("UNKNOWN", "unknown", 3);
        A0F = A015;
        C69R A016 = A01("CAL_SETTING", "cal_setting", 4);
        C69R A017 = A01("MP_PAYMENT_SETTINGS", "mp_payment_settings", 5);
        C69R A018 = A01("FBPAY_HUB", "fbpay_hub", 6);
        A03 = A018;
        C69R A019 = A01("META_PAY_WALLET", "meta_pay_wallet", 7);
        C69R A0110 = A01("ECP", "ecp", 8);
        A02 = A0110;
        C69R A0111 = A01("DIGITAL_CODE", "digital_code", 9);
        C69R A0112 = A01(PriceTableAnnotation$Companion.OFFER, "offer", 10);
        C69R A0113 = A01("LOYALTY", "loyalty", 11);
        C69R A0114 = A01("MERCHANT_LOYALTY", "merchant_loyalty", 12);
        C69R c69r = new C69R("MERCHANT_ONBOARDING", 13, "MERCHANT_ONBOARDING");
        C69R A0115 = A01("MENU", "menu", 14);
        C69R A0116 = A01("IAP_ALL_PRODUCTS", "iap_all_products", 15);
        A05 = A0116;
        C69R A0117 = A01("IAP_INSTANT_GAME", "iap_instant_game", 16);
        C69R A0118 = A01("IAP_FAN_FUNDING", "iap_fan_funding", 17);
        C69R A0119 = A01("IAP_GAME_TIPPING", "iap_game_tipping", 18);
        C69R A0120 = A01("IAP_GROUP_SUBSCRIPTION", "iap_group_subscription", 19);
        C69R A0121 = A01("IAP_INSTAGRAM_P2A", "iap_instagram_p2a", 20);
        C69R A0122 = A01("IAP_INSTAGRAM_USERPAY_BADGES", "iap_instagram_userpay_badges", 21);
        A09 = A0122;
        C69R A0123 = A01("IAP_PAID_ONLINE_EVENT", "iap_paid_online_event", 22);
        C69R A0124 = A01("IAP_SUPER_MEET_AND_GREET", "iap_super_meet_and_greet", 23);
        C69R A0125 = A01("IAP_SUPER_VIRTUAL_GIFT", "iap_super_virtual_gift", 24);
        C69R A0126 = A01("IAP_INSTAGRAM_FAN_SUBS", "iap_instagram_fan_subs", 25);
        A08 = A0126;
        C69R A0127 = A01("IAP_AVATAR_CONTENT", "iap_avatar_content", 26);
        A06 = A0127;
        C69R A0128 = A01("IAP_NFT", "iap_nft", 27);
        A0A = A0128;
        C69R A0129 = A01("IAP_NON_CONSUMABLE_VIDEO", "iap_non_consumable_video", 28);
        C69R A0130 = A01("IAP_GAMES_SUBSCRIPTION", "iap_games_subscription", 29);
        C69R A0131 = A01("IAP_HORIZON_PURCHASES", "iap_horizon_purchases", 30);
        C69R A0132 = A01("IAP_WA_BUSINESS_SUBS", "iap_wa_business_subscription", 31);
        C69R A0133 = A01("IAP_ADS_BILLING", "iap_ads_billing", 32);
        C69R A0134 = A01("IAP_INSTAGRAM_CONTENT_APPRECIATION", "iap_instagram_content_appreciation", 33);
        A07 = A0134;
        C69R A0135 = A01("IAP_META_GEM", "iap_meta_gem", 34);
        C69R A0136 = A01("IAP_NME_SUBSCRIPTION", "iap_nme_subscription", 35);
        A0B = A0136;
        C69R A0137 = A01("IAP_WA_BUSINESS_CREDIT", "iap_wa_business_credit", 36);
        C69R A0138 = A01("IAP_AFS_SUBSCRIPTION", "iap_afs_subscription", 37);
        A04 = A0138;
        C69R A0139 = A01("FB_BROWSER_PAYMENT", "fb_browser_payment", 38);
        C69R A0140 = A01("MOR_NONE", "mor_none", 39);
        C69R A0141 = A01("MOR_ADS_CONSENT", "mor_ads_consent", 40);
        C69R A0142 = A01("MOR_ADS_CONSENT_AFA", "mor_ads_consent_afa", 41);
        C69R A0143 = A01("MOR_ADS_AFA", "mor_ads_afa", 42);
        C69R A0144 = A01("MOR_WA_PAID_MESSAGING", "mor_wa_paid_messaging", 43);
        C69R A0145 = A01("MOR_BIZ_MESSAGING", "mor_biz_messaging", 44);
        C69R A0146 = A01("MOR_WHATSAPP_SMB", "mor_whatsapp_smb", 45);
        C69R A0147 = A01("MOR_WHATSAPP_SMB_TOPUP", "mor_whatsapp_smb_topup", 46);
        C69R A0148 = A01("MOR_ADS_INVOICE", "mor_ads_invoice", 47);
        C69R A0149 = A01("MOR_ADS_AUTH", "mor_ads_auth", 48);
        C69R A0150 = A01("MOR_ADS_BUSINESS", "mor_ads_business", 49);
        C69R A0151 = A01("MOR_ADS_STORED_BALANCE", "mor_ads_stored_balance", 50);
        C69R A0152 = A01("MOR_DONATIONS", "mor_donations", 51);
        C69R A0153 = A01("MOR_DONATIONS_CAUSE_FOR_CHARITIES", "mor_donations_cause_for_charities", 52);
        C69R A0154 = A01("MOR_DONATIONS_MATCHING_CONFIRMATION", "mor_donations_matching_confirmation", 53);
        C69R A0155 = A01("MOR_DONATIONS_MATCHING_PLEDGE", "mor_donations_matching_pledge", 54);
        C69R A0156 = A01("MOR_OCULUS_CV1", "mor_oculus_cv1", 55);
        C69R A0157 = A01("MOR_OCULUS_LAUNCH_V1", "mor_oculus_launch_v1", 56);
        C69R A0158 = A01("MOR_OCULUS_LAUNCH_V2", "mor_oculus_launch_v2", 57);
        C69R A0159 = A01("MOR_OCULUS_SUBSCRIPTION", "mor_oculus_subscription", 58);
        C69R A0160 = A01("MOR_OZONE", "mor_ozone", 59);
        C69R A0161 = A01("MOR_OPEN_GRAPH_PRODUCT", "mor_open_graph_product", 60);
        C69R A0162 = A01("MOR_MESSENGER_COMMERCE", "mor_messenger_commerce", 61);
        C69R A0163 = A01("MOR_P2P_TRANSFER", "mor_p2p_transfer", 62);
        C69R A0164 = A01("MOR_GIFTS", "mor_gifts", 63);
        C69R A0165 = A01("MOR_BILL", "mor_bill", 64);
        C69R A0166 = A01("MOR_AIRMAIL", "mor_airmail", 65);
        C69R A0167 = A01("MOR_EVENT_TICKETING", "mor_event_ticketing", 66);
        C69R A0168 = A01("MOR_WORKPLACE_USAGE", "mor_workplace_usage", 67);
        C69R A0169 = A01("MOR_FACEBOOK_SHOP", "mor_facebook_shop", 68);
        C69R A0170 = A01("MOR_FAN_FUNDING", "mor_fan_funding", 69);
        C69R A0171 = A01("MOR_VOICES", "mor_voices", 70);
        C69R A0172 = A01("MOR_GAME_TIPPING_TOKEN", "mor_game_tipping_token", 71);
        C69R A0173 = A01("MOR_INSTANT_GAMES", "mor_instant_games", 72);
        C69R A0174 = A01("MOR_GAMES_SUBSCRIPTION", "mor_games_subscription", 73);
        C69R A0175 = A01("MOR_ALT_APP_STORES", "mor_alt_app_stores", 74);
        C69R A0176 = A01("MOR_GROUP_SUBSCRIPTION", "mor_group_subscription", 75);
        C69R A0177 = A01("MOR_PAID_ONLINE_EVENT", "mor_paid_online_event", 76);
        C69R A0178 = A01("MOR_SUPER_MEET_AND_GREET", "mor_super_meet_and_greet", 77);
        C69R A0179 = A01("MOR_SUPER_VIRTUAL_GIFT", "mor_super_virtual_gift", 78);
        C69R A0180 = A01("MOR_NON_CONSUMABLE_VIDEO", "mor_non_consumable_video", 79);
        C69R A0181 = A01("MOR_AFS_SUBSCRIPTION", "mor_afs_subscription", 80);
        C69R A0182 = A01("MOR_PAYOUT_DEV", "mor_payout_dev", 81);
        C69R A0183 = A01("MOR_PAYOUT_CHARITY", "mor_payout_charity", 82);
        C69R A0184 = A01("MOR_PAYOUT_ADNET", "mor_payout_adnet", 83);
        C69R A0185 = A01("MOR_PAYOUT_OCU", "mor_payout_ocu", 84);
        C69R A0186 = A01("MOR_PAYOUT_DCP", "mor_payout_dcp", 85);
        C69R A0187 = A01("MOR_PAYOUT_AUTOPAY", "mor_payout_autopay", 86);
        C69R A0188 = A01("MOR_PAYOUT_MISCAP", "mor_payout_miscap", 87);
        C69R A0189 = A01("MOR_PAYOUT_CONTENT", "mor_payout_content", 88);
        C69R A0190 = A01("MOR_REPAYMENT", "mor_repayment", 89);
        C69R A0191 = A01("MOR_THIRD_PARTY_APP_STORES_IAP", "mor_third_party_app_stores_iap", 90);
        C69R A0192 = A01("MOR_CP_RETURN_LABEL", "mor_cp_return_label", 91);
        C69R A0193 = A01("MOR_WHATSAPP_P2P", "mor_whatsapp_p2p", 92);
        C69R A0194 = A01("MOR_NME_SUBSCRIPTION", "mor_nme_subscription", 93);
        C69R A0195 = A01("MOR_MV4B", "mor_mv4b", 94);
        C69R A0196 = A01("NMOR_UNKNOWN", "nmor_unknown", 95);
        C69R A0197 = A01("NMOR_NONE", "nmor_none", 96);
        C69R A0198 = A01("NMOR_PAGES_COMMERCE", "nmor_pages_commerce", 97);
        C69R A0199 = A01("NMOR_COMPONENT_FLOW", "nmor_component_flow", 98);
        C69R A01100 = A01("NMOR_BUSINESS_PLATFORM_COMMERCE", "nmor_business_platform_commerce", 99);
        C69R A01101 = A01("NMOR_SYNCHRONOUS_COMPONENT_FLOW", "nmor_synchronous_component_flow", 100);
        C69R A01102 = A01("NMOR_EVENT_TICKETING", "nmor_event_ticketing", HttpStatus.SC_SWITCHING_PROTOCOLS);
        C69R A01103 = A01("NMOR_MARKETPLACE_TICKETING", "nmor_marketplace_ticketing", HttpStatus.SC_PROCESSING);
        C69R A01104 = A01("NMOR_PLATFORM_SELF_SERVE", "nmor_platform_self_serve", 103);
        C69R A01105 = A01("NMOR_MESSENGER_PLATFORM", "nmor_messenger_platform", 104);
        C69R A01106 = A01("NMOR_TIP_JAR", "nmor_tip_jar", 105);
        C69R A01107 = A01("NMOR_INSTANT_EXPERIENCES", "nmor_instant_experiences", 106);
        C69R A01108 = A01("NMOR_CHECKOUT_EXPERIENCES", "nmor_checkout_experiences", 107);
        C69R A01109 = A01("NMOR_C2C_CHECKOUT_EXPERIENCES", "nmor_c2c_checkout_experiences", 108);
        C69R A01110 = A01("NMOR_BUY_ON_FACEBOOK", "nmor_buy_on_facebook", 109);
        C69R A01111 = A01("NMOR_DONATION_P4P", "nmor_donation_p4p", 110);
        C69R A01112 = A01("NMOR_DONATION_P4C", "nmor_donation_p4c", 111);
        C69R A01113 = A01("NMOR_DONATION_CIELO", "nmor_donation_cielo", 112);
        C69R A01114 = A01("NMOR_NETWORK_TOKEN_NOTIF", "nmor_network_token_notif", 113);
        C69R A01115 = A01("NMOR_WHATSAPP_P2P", "nmor_whatsapp_p2p", 114);
        C69R A01116 = A01("NMOR_P2P", "nmor_p2p", 115);
        C69R A01117 = A01("NMOR_MESSENGER_P2P", "nmor_messenger_p2p", 116);
        C69R A01118 = A01("NMOR_MOBILE_TOP_UP", "nmor_mobile_top_up", 117);
        C69R A01119 = A01("NMOR_MFS", "nmor_mfs", 118);
        C69R A01120 = A01("NMOR_SHIPPING_LABEL_DEPRECATED", "nmor_shipping_label", 119);
        C69R A01121 = A01("NMOR_PAGES_SOLUTION_DEPRECATED", "nmor_pages_solution", 120);
        C69R A01122 = A01("NMOR_BLACKBAUD_RWR_DONATION", "nmor_blackbaud_rwr_donation", 121);
        C69R A01123 = A01("NMOR_MARKETPLACE_SHIPPING", "nmor_marketplace_shipping", 122);
        C69R A01124 = A01("NMOR_DUMMY", "nmor_dummy", 123);
        C69R A01125 = A01("NMOR_PPGF_DONATION", "nmor_ppgf_donation", 124);
        C69R A01126 = A01("NMOR_ADVERTISER_SUBSCRIPTION", "nmor_advertiser_subscription", 125);
        C69R A01127 = A01("NMOR_WHATSAPP_P2M", "nmor_whatsapp_p2m", 126);
        C69R A01128 = A01("WHATSAPP_P2M_LITE", "whatsapp_p2m_lite", StringTreeSet.MAX_SYMBOL_COUNT);
        C69R A01129 = A01("MESSENGER_P2M", "messenger_p2m", 128);
        C69R A01130 = A01("NMOR_MOVIE_TICKETING", "nmor_movie_ticketing", 129);
        C69R A01131 = A01("NMOR_MESSAGING_COMMERCE", "nmor_messaging_commerce", 130);
        C69R A01132 = A01("NMOR_LIBRA", "nmor_libra", 131);
        C69R A01133 = A01("NMOR_SERVICES", "nmor_services", 132);
        C69R A01134 = A01("IN_APP_WEBVIEWER_PURCHASE", "in_app_webviewer_purchase", 133);
        C69R A01135 = A01("IG_NMOR_DONATION_P4P", "ig_nmor_donation_p4p", 134);
        C69R A01136 = A01("IG_NMOR_P2B", "ig_nmor_p2b", 135);
        C69R A01137 = A01("IG_NMOR_SHOPPING", "ig_nmor_shopping", 136);
        A0C = A01137;
        C69R A01138 = A01("IG_NMOR_SHOPPING_ONBOARDING", "ig_nmor_shopping_onboarding", 137);
        C69R A01139 = A01("IG_MOR_DONATIONS", "ig_mor_donations", 138);
        C69R A01140 = A01("IAB_AUTOFILL", "iab_autofill", 139);
        C69R A01141 = A01("CONNECT_VIA_IAW", "connect_via_iaw", 140);
        C69R A01142 = A01("NMOR_OFFSITE_SHOPPING", "nmor_offsite_shopping", 141);
        C69R A01143 = A01("META_CHECKOUT_SDK", "meta_checkout_sdk", 142);
        C69R A01144 = A01("FBPAY_CARD_TOKENIZATION", "fbpay_card_tokenization", 143);
        C69R A01145 = A01("CONTACTLESS_PAYMENT", "contactless_payment", 144);
        C69R A01146 = A01("NMOR_INSTAGRAM_P2B", "nmor_instagram_p2b", 145);
        C69R A01147 = A01("DUMMY_FIRST_PARTY_V2", "dummy_first_party_v2", 146);
        C69R A01148 = A01("DUMMY_THIRD_PARTY_V2", "dummy_third_party_v2", 147);
        C69R A01149 = A01("SOFT_DESCRIPTOR_AUTH", "soft_descriptor_auth", 148);
        C69R A01150 = A01("AD_PUBLISHER", "ad_publisher", 149);
        C69R A01151 = A01("ADS_MANAGER", "ads_manager", 150);
        C69R A01152 = A01("SIGMA", "sigma", 151);
        C69R A01153 = A01("FRAUD_CHECK", "fraud_check", 152);
        C69R A01154 = A01("SHOPIFY_API", "shopify_api", 153);
        C69R A01155 = A01("PAYMENTS_API_UNKNOWN_PRODUCT", "payments_api_unknown_product", 154);
        C69R A01156 = A01("FINANCIAL_SERVICES", "financial_services", 155);
        C69R A01157 = A01("INSTAGRAM_P2M", "instagram_p2m", 156);
        C69R A01158 = A01("DIGITAL_COLLECTIBLES", "digital_collectibles", 157);
        C69R A01159 = A01("IG_DIGITAL_COLLECTIBLES", "ig_digital_collectibles", 158);
        C69R A01160 = A01("FB_DIGITAL_COLLECTIBLES", "fb_digital_collectibles", 159);
        C69R A01161 = A01("IG_MINTING", "ig_minting", 160);
        C69R A01162 = A01("FB_MINTING", "fb_minting", 161);
        C69R A01163 = A01("IG_DIGITAL_COLLECTIBLES_PAYMENTS", "ig_digital_collectibles_payments", 162);
        C69R A01164 = A01("FB_DIGITAL_COLLECTIBLES_PAYMENTS", "fb_digital_collectibles_payments", 163);
        C69R A01165 = A01("BILLING", "billing", 164);
        C69R A01166 = A01("BILLING_HUB", "billing_hub", 165);
        C69R A01167 = A01("BILLING_WIZARD", "billing_wizard", 166);
        C69R A01168 = A01("CREATORS_AS_MARKETER_AFFILIATE", "cam_affiliate", 167);
        C69R A01169 = A01("CREATOR_MARKETPLACE", "creator marketplace", 168);
        C69R A01170 = A01("META_REWARD", "meta_reward", 169);
        C69R A01171 = A01("LITE_CHECKOUT", "lite_checkout", 170);
        A0D = A01171;
        C69R A01172 = A01("MESSENGER_BUSINESS_MESSAGING_API", "messenger_business_messaging_api", 171);
        C69R A01173 = A01("AURORA", "aurora", 172);
        C69R A01174 = A01("CARRIER_MONETIZATION", "carrier_monetization", 173);
        C69R[] c69rArr = new C69R[174];
        System.arraycopy(new C69R[]{A012, A013, A014, A015, A016, A017, A018, A019, A0110, A0111, A0112, A0113, A0114, c69r, A0115, A0116, A0117, A0118, A0119, A0120, A0121, A0122, A0123, A0124, A0125, A0126, A0127}, 0, c69rArr, 0, 27);
        System.arraycopy(new C69R[]{A0128, A0129, A0130, A0131, A0132, A0133, A0134, A0135, A0136, A0137, A0138, A0139, A0140, A0141, A0142, A0143, A0144, A0145, A0146, A0147, A0148, A0149, A0150, A0151, A0152, A0153, A0154}, 0, c69rArr, 27, 27);
        System.arraycopy(new C69R[]{A0155, A0156, A0157, A0158, A0159, A0160, A0161, A0162, A0163, A0164, A0165, A0166, A0167, A0168, A0169, A0170, A0171, A0172, A0173, A0174, A0175, A0176, A0177, A0178, A0179, A0180, A0181}, 0, c69rArr, 54, 27);
        System.arraycopy(new C69R[]{A0182, A0183, A0184, A0185, A0186, A0187, A0188, A0189, A0190, A0191, A0192, A0193, A0194, A0195, A0196, A0197, A0198, A0199, A01100, A01101, A01102, A01103, A01104, A01105, A01106, A01107, A01108}, 0, c69rArr, 81, 27);
        System.arraycopy(new C69R[]{A01109, A01110, A01111, A01112, A01113, A01114, A01115, A01116, A01117, A01118, A01119, A01120, A01121, A01122, A01123, A01124, A01125, A01126, A01127, A01128, A01129, A01130, A01131, A01132, A01133, A01134, A01135}, 0, c69rArr, 108, 27);
        System.arraycopy(new C69R[]{A01136, A01137, A01138, A01139, A01140, A01141, A01142, A01143, A01144, A01145, A01146, A01147, A01148, A01149, A01150, A01151, A01152, A01153, A01154, A01155, A01156, A01157, A01158, A01159, A01160, A01161, A01162}, 0, c69rArr, 135, 27);
        System.arraycopy(new C69R[]{A01163, A01164, A01165, A01166, A01167, A01168, A01169, A01170, A01171, A01172, A01173, A01174}, 0, c69rArr, 162, 12);
        A01 = c69rArr;
    }

    public static C69R A00(C09y c09y, LoggingContext loggingContext) {
        c09y.A0T(C3SQ.A00(9, 10, 55), loggingContext.A02);
        return A02;
    }

    public static C69R A01(String str, String str2, int i) {
        return new C69R(str, i, str2);
    }

    public static C69R valueOf(String str) {
        return (C69R) Enum.valueOf(C69R.class, str);
    }

    public static C69R[] values() {
        return (C69R[]) A01.clone();
    }

    public C69R(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
