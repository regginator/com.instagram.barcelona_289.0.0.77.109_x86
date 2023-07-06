package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.69P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C69P implements InterfaceC095009q {
    public static final /* synthetic */ C69P[] A01;
    public static final C69P A02;
    public final String A00;

    static {
        C69P A00 = A00("IG_ORDERS_LIST", "ig_orders_list", 0);
        C69P A002 = A00("GAME_BALANCE", "game_balance", 1);
        C69P A003 = A00("STAR_BALANCE", "star_balance", 2);
        A02 = A003;
        C69P A004 = A00("SECURITY_SETTINGS", "security_settings", 3);
        C69P A005 = A00("CONFIRMATION_TOAST", "confirmation_toast", 4);
        C69P A006 = A00("LITE_CHECKOUT", "lite_checkout", 5);
        C69P A007 = A00("SHOPS_LITE_DISCLAIMER", "shops_lite_disclaimer", 6);
        C69P c69p = new C69P("SHOW_MERCHANT_BRANDING", 7, "SHOW_MERCHANT_BRANDING");
        C69P c69p2 = new C69P("HIDE_MERCHANT_BRANDING", 8, "HIDE_MERCHANT_BRANDING");
        C69P A008 = A00("CHECKOUT", "checkout", 9);
        C69P A009 = A00("CHECKOUT_ADD_COUPON_CODE", "checkout_add_coupon_code", 10);
        C69P A0010 = A00("CHECKOUT_ADDRESS_CITY", "checkout_address_city", 11);
        C69P A0011 = A00("CHECKOUT_ADDRESS_LINE_ONE", "checkout_address_line_one", 12);
        C69P A0012 = A00("CHECKOUT_ADDRESS_LINE_TWO", "checkout_address_line_two", 13);
        C69P A0013 = A00("CHECKOUT_ADDRESS_POSTAL_CODE", "checkout_address_postal_code", 14);
        C69P A0014 = A00("CHECKOUT_ADDRESS_STATE", "checkout_address_state", 15);
        C69P A0015 = A00("CHECKOUT_ADDRESS_TYPEAHEAD", "checkout_address_typeahead", 16);
        C69P A0016 = A00("CHECKOUT_ASYNC_LOAD_NUX", "checkout_async_load_nux", 17);
        C69P A0017 = A00("CHECKOUT_ASYNC_LOAD_PUX", "checkout_async_load_pux", 18);
        C69P A0018 = A00("CHECKOUT_AUTOFILL_CITY_STATE", "checkout_autofill_city_state", 19);
        C69P A0019 = A00("CHECKOUT_BANNER", "checkout_banner", 20);
        C69P A0020 = A00("CHECKOUT_CARD_CSC", "checkout_card_csc", 21);
        C69P A0021 = A00("CHECKOUT_CARD_EXPIRATION", "checkout_card_expiration", 22);
        C69P A0022 = A00("CHECKOUT_CARD_NUMBER", "checkout_card_number", 23);
        C69P A0023 = A00("CHECKOUT_CARDINAL", "checkout_cardinal", 24);
        C69P A0024 = A00("CHECKOUT_CONTACT_INFO_SECTION", "checkout_contact_info_section", 25);
        C69P A0025 = A00("CHECKOUT_CREDENTIAL_LINK", "checkout_credential_link", 26);
        C69P A0026 = A00("CHECKOUT_CREDENTIAL_REAUTH", "checkout_credential_reauth", 27);
        C69P A0027 = A00("CHECKOUT_CREDENTIALAUTOCONNECT_BANNER", "checkout_credentialautoconnect_banner", 28);
        C69P A0028 = A00("CHECKOUT_DELIVERY_SECTION", "checkout_delivery_section", 29);
        C69P A0029 = A00("CHECKOUT_DROPS_CHECKING_AVAILABILITY", "checkout_drops_checking_availability", 30);
        C69P A0030 = A00("CHECKOUT_EMAIL", "checkout_email", 31);
        C69P A0031 = A00("CHECKOUT_EMAIL_PREFILLED", "checkout_email_prefilled", 32);
        C69P A0032 = A00("CHECKOUT_ERROR_DIALOG", "checkout_error_dialog", 33);
        C69P A0033 = A00("CHECKOUT_ERROR_MISSING_INFO_DIALOG", "checkout_error_missing_info_dialog", 34);
        C69P A0034 = A00("CHECKOUT_ERROR_VIEW", "checkout_error_view", 35);
        C69P A0035 = A00("CHECKOUT_EXPIRED_CARD_CSC", "checkout_expired_card_csc", 36);
        C69P A0036 = A00("CHECKOUT_EXPIRED_CARD_EXPIRATION_DATE", "checkout_expired_card_expiration_date", 37);
        C69P A0037 = A00("CHECKOUT_EXPIRED_CREDIT_CARD", "checkout_expired_credit_card", 38);
        C69P A0038 = A00("CHECKOUT_FAUCET", "checkout_faucet", 39);
        C69P A0039 = A00("CHECKOUT_FBCONNECT_BANNER", "checkout_fbconnect_banner", 40);
        C69P A0040 = A00("CHECKOUT_FBCONNECT_PAYMENT_BANNER", "checkout_fbconnect_payment_banner", 41);
        C69P A0041 = A00("CHECKOUT_FETCH", "checkout_fetch", 42);
        C69P A0042 = A00("CHECKOUT_FORM", "checkout_form", 43);
        C69P A0043 = A00("CHECKOUT_FORM_VALIDATION_ERROR", "checkout_form_validation_error", 44);
        C69P A0044 = A00("CHECKOUT_GIFT_TOGGLE", "checkout_gift_toggle", 45);
        C69P A0045 = A00("CHECKOUT_NAME", "checkout_name", 46);
        C69P A0046 = A00("CHECKOUT_FULL_NAME", "checkout_full_name", 47);
        C69P A0047 = A00("CHECKOUT_FIRST_NAME", "checkout_first_name", 48);
        C69P A0048 = A00("CHECKOUT_LAST_NAME", "checkout_last_name", 49);
        C69P A0049 = A00("CHECKOUT_MODULE_ENTRYPOINT", "checkout_module_entrypoint", 50);
        C69P A0050 = A00("CHECKOUT_NAVBAR", "checkout_navbar", 51);
        C69P A0051 = A00("CHECKOUT_NUX_CONTACT_AND_SHIPPING_FORM_VALIDATION", "checkout_nux_contact_and_shipping_form_validation", 52);
        C69P A0052 = A00("CHECKOUT_NUX_PAYMENT_FORM_VALIDATION", "checkout_nux_payment_form_validation", 53);
        C69P A0053 = A00("CHECKOUT_NUX_EXIT_DIALOG", "checkout_nux_exit_dialog", 54);
        C69P A0054 = A00("CHECKOUT_NUX_FORM_VALIDATION", "checkout_nux_form_validation", 55);
        C69P A0055 = A00("CHECKOUT_NUX_LABEL", "checkout_nux_label", 56);
        C69P A0056 = A00("CHECKOUT_NUX_LABEL_FB_FUNDED_FREE_SHIPPING", "checkout_nux_label_fb_funded_free_shipping", 57);
        C69P A0057 = A00("CHECKOUT_OPEN_SHOP_PAY_CONNECT_FLOW_ASYNC", "open_shop_pay_connect_flow_async", 58);
        C69P A0058 = A00("CHECKOUT_OPP", "checkout_opp", 59);
        C69P A0059 = A00("CHECKOUT_OPP_FORM_VALIDATION", "checkout_opp_form_validation", 60);
        C69P A0060 = A00("CHECKOUT_ORDER_CONFIRMATION", "checkout_order_confirmation", 61);
        C69P A0061 = A00("CHECKOUT_ORDER_CONFIRMATION_GIFT_BANNER", "checkout_order_confirmation_gift_banner", 62);
        C69P A0062 = A00("CHECKOUT_QUEUE_LOADING", "checkout_queue_loading", 63);
        C69P A0063 = A00("CHECKOUT_SOLD_OUT", "checkout_sold_out", 64);
        C69P A0064 = A00("CHECKOUT_ORDER_CONFIRMATION_RECOMMENDATION", "checkout_order_confirmation_recommendation", 65);
        C69P A0065 = A00("CHECKOUT_ORDER_CONFIRMATION_RECOMMENDATION_PRODUCT_TILE", "checkout_order_confirmation_recommendation_product_tile", 66);
        C69P A0066 = A00("CHECKOUT_ORDER_DEDUPLICATION_INTERSITIAL", "checkout_order_deduplication_intersitial", 67);
        C69P A0067 = A00("CHECKOUT_ORDER_DETAILS_SECTION", "checkout_order_details_section", 68);
        C69P A0068 = A00("CHECKOUT_ORDER_PROCESSING", "checkout_order_processing", 69);
        C69P A0069 = A00("CHECKOUT_OFFER_LIST", "checkout_offer_list", 70);
        C69P A0070 = A00("CHECKOUT_PAYMENT_METHOD_LOCK", "checkout_payment_method_lock", 71);
        C69P A0071 = A00("CHECKOUT_PAYMENT_METHOD", "checkout_payment_method", 72);
        C69P A0072 = A00("CHECKOUT_PAYMENT_METHOD_SECTION", "checkout_payment_method_section", 73);
        C69P A0073 = A00("CHECKOUT_PAYMENT_STATUS", "checkout_payment_status", 74);
        C69P A0074 = A00("CHECKOUT_PAYPAL_BA_CONVERSION_CONSENT_CONFIRM", "checkout_paypal_ba_conversion_consent_confirm", 75);
        C69P A0075 = A00("CHECKOUT_PAYPAL_EC_BUTTON", "checkout_paypal_ec_button", 76);
        C69P A0076 = A00("CHECKOUT_PAYPAL_BA_EC_BUTTON", "checkout_paypal_ba_ec_button", 77);
        C69P A0077 = A00("CHECKOUT_PAYPAL_OTC_EC_BUTTON", "checkout_paypal_otc_ec_button", 78);
        C69P A0078 = A00("CHECKOUT_PAYPAL_EC_SIDE_BY_SIDE_BUTTON", "checkout_paypal_ec_side_by_side_button", 79);
        C69P A0079 = A00("CHECKOUT_PAY_WITH_SECTION", "checkout_pay_with_section", 80);
        C69P A0080 = A00("CHECKOUT_PRICE_MISMATCH_TOGGLE", "checkout_price_mismatch_toggle", 81);
        C69P A0081 = A00("CHECKOUT_PRICE_TABLE_URGENCY_MESSAGE", "checkout_price_table_urgency_message", 82);
        C69P A0082 = A00("CHECKOUT_PRODUCT_VARIANT_BOTTOMSHEET", "checkout_product_variant_bottomsheet", 83);
        C69P A0083 = A00("CHECKOUT_PROMOCODE", "checkout_promocode", 84);
        C69P A0084 = A00("CHECKOUT_REFETCH", "checkout_refetch", 85);
        C69P A0085 = A00("CHECKOUT_REVIEW_ORDER", "checkout_review_order", 86);
        C69P A0086 = A00("CHECKOUT_REVIEW_ORDER_EXIT_DIALOG", "checkout_review_order_exit_dialog", 87);
        C69P A0087 = A00("CHECKOUT_REVIEW_ORDER_UPDATE_CARD", "checkout_review_order_update_card", 88);
        C69P A0088 = A00("CHECKOUT_REWARD_OFFERS_SECTION", "checkout_reward_offers_section", 89);
        C69P A0089 = A00("CHECKOUT_SAVE_USER_DATA_TOGGLE", "checkout_save_user_data_toggle", 90);
        C69P A0090 = A00("CHECKOUT_SHIP_TO_SECTION", "checkout_ship_to_section", 91);
        C69P A0091 = A00("CHECKOUT_SHIPPING_ADDRESS", "checkout_shipping_address", 92);
        C69P A0092 = A00("CHECKOUT_SHIPPING_SPEED", "checkout_shipping_speed", 93);
        C69P A0093 = A00("CHECKOUT_SHOP_PAY_EC_BUTTON", "checkout_shop_pay_ec_button", 94);
        C69P A0094 = A00("CHECKOUT_SHOP_PAY_EC_SIDE_BY_SIDE_BUTTON", "checkout_shop_pay_ec_side_by_side_button", 95);
        C69P A0095 = A00("CHECKOUT_SHOP_PAY_INTERSTITIAL", "checkout_shop_pay_interstitial", 96);
        C69P A0096 = A00("CHECKOUT_SHOP_PAY_INTERSTITIAL_NOT_NOW", "checkout_shop_pay_interstitial_not_now", 97);
        C69P A0097 = A00("CHECKOUT_SPINNER_OVERLAY", "checkout_spinner_overlay", 98);
        C69P A0098 = A00("CHECKOUT_STRIPE_3DS_REDIRECT", "checkout_stripe_3ds_redirect", 99);
        C69P A0099 = A00("CHECKOUT_TTRC_COMPLETED", "checkout_ttrc_completed", 100);
        C69P A00100 = A00("CHECKOUT_UPDATE_CARD_CSC", "checkout_update_card_csc", HttpStatus.SC_SWITCHING_PROTOCOLS);
        C69P A00101 = A00("CHECKOUT_UPDATE_CARD_EXPIRATION_DATE", "checkout_update_card_expiration_date", HttpStatus.SC_PROCESSING);
        C69P A00102 = A00("CHECKOUT_UPDATE_CREDIT_CARD", "checkout_update_credit_card", 103);
        C69P A00103 = A00("CHECKOUT_ZIPCODE_AUTOFILL_CITY", "checkout_zipcode_autofill_city", 104);
        C69P A00104 = A00("CHECKOUT_ZIPCODE_AUTOFILL_STATE", "checkout_zipcode_autofill_state", 105);
        C69P A00105 = A00("FIELD_AUTOFOCUS", "field_autofocus", 106);
        C69P c69p3 = new C69P("PREFETCH", 107, "PREFETCH");
        C69P A00106 = A00("BUSINESS_DETAILS", "business_details", 108);
        C69P A00107 = A00("BUSINESS_REQUIRED", "business_required", 109);
        C69P A00108 = A00("ONBOARDING_STATUS", "onboarding_status", 110);
        C69P A00109 = A00("OWNER_DETAILS", "owner_details", 111);
        C69P A00110 = A00("PAYOUT_INFO", "payout_info", 112);
        C69P A00111 = A00("SELECT_EXISTING_FE", "select_existing_fe", 113);
        C69P A00112 = A00("SELECT_EXISTING_PAYOUT_CREDENTIAL", "select_existing_payout_credential", 114);
        C69P A00113 = A00("TAX_VERIFICATION_INTRO", "tax_verification_intro", 115);
        C69P A00114 = A00("TAX_VERIFICATION_UPLOAD_FORM", "tax_verification_upload_form", 116);
        C69P A00115 = A00("USE_EXISTING_FE", "use_existing_fe", 117);
        C69P A00116 = A00("USE_EXISTING_FE_BUSINESSES", "use_existing_fe_businesses", 118);
        C69P A00117 = A00("TASKLESS_TAX_NOTIFICATION", "taskless_tax_notification", 119);
        C69P A00118 = A00("CART_LINK_SHOP_PAY", "cart_link_shop_pay", 120);
        C69P A00119 = A00("CART_LINK_PAYPAL", "cart_link_paypal", 121);
        C69P[] c69pArr = new C69P[122];
        System.arraycopy(new C69P[]{A00, A002, A003, A004, A005, A006, A007, c69p, c69p2, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025}, 0, c69pArr, 0, 27);
        System.arraycopy(new C69P[]{A0026, A0027, A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052}, 0, c69pArr, 27, 27);
        System.arraycopy(new C69P[]{A0053, A0054, A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079}, 0, c69pArr, 54, 27);
        System.arraycopy(new C69P[]{A0080, A0081, A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, c69p3}, 0, c69pArr, 81, 27);
        System.arraycopy(new C69P[]{A00106, A00107, A00108, A00109, A00110, A00111, A00112, A00113, A00114, A00115, A00116, A00117, A00118, A00119}, 0, c69pArr, 108, 14);
        A01 = c69pArr;
    }

    public static C69P A00(String str, String str2, int i) {
        return new C69P(str, i, str2);
    }

    public static C69P valueOf(String str) {
        return (C69P) Enum.valueOf(C69P.class, str);
    }

    public static C69P[] values() {
        return (C69P[]) A01.clone();
    }

    public C69P(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
