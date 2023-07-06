package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9k6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171599k6 implements InterfaceC095009q {
    public static final /* synthetic */ EnumC171599k6[] A01;
    public static final EnumC171599k6 A02;
    public final String A00;

    static {
        EnumC171599k6 A00 = A00("ADD_PHOTO", "add_photo", 0);
        EnumC171599k6 A002 = A00("ADD_REVIEW", "add_review", 1);
        EnumC171599k6 A003 = A00("BUSINESS_MESSAGE_BUTTON_LOAD", "business_message_button_load", 2);
        EnumC171599k6 A004 = A00("BUSINESS_MESSAGE_SRT_GET_HELP_XMAT_SEND", "bizmsg_srt_get_help_srt_send", 3);
        EnumC171599k6 A005 = A00("BYO_RETURN_CARD_CLOSE", "byo_return_card_close", 4);
        EnumC171599k6 A006 = A00("BYO_RETURN_CARD_LOAD", "byo_return_card_load", 5);
        EnumC171599k6 A007 = A00("BYO_RETURN_CLICK_EXTERNAL_WEBSITE", "byo_return_click_external_website", 6);
        EnumC171599k6 A008 = A00("BYO_RETURN_COPY_ORDER_REFERENCE", "byo_return_copy_order_reference", 7);
        EnumC171599k6 A009 = A00("CANCEL_EDIT_ORDER", "cancel_edit_order", 8);
        EnumC171599k6 A0010 = A00("CANCEL_ORDER_LEGACY", "cancel_order_legacy", 9);
        EnumC171599k6 A0011 = A00("CLICK_CONFIRM_RETURN_REQUEST", "click_confirm_return_request", 10);
        EnumC171599k6 A0012 = A00("CLICK_CONTINUE_RETURN_REQUEST", "click_continue_return_request", 11);
        EnumC171599k6 A0013 = A00("CLICK_ORDER_ITEM", "click_order_item", 12);
        EnumC171599k6 A0014 = A00("CLICK_PURCHASE_PROTECTION", "click_purchase_protection", 13);
        EnumC171599k6 A0015 = A00("CLICK_REQUEST_CANCELLATION", "click_request_cancellation", 14);
        EnumC171599k6 A0016 = A00("COPY_ORDER_NUMBER", "copy_order_number", 15);
        EnumC171599k6 A0017 = A00("COPY_TRACKING_NUMBER", "copy_tracking_number", 16);
        EnumC171599k6 A0018 = A00("EDIT_ORDER", "edit_order", 17);
        EnumC171599k6 A0019 = A00("ENTRY", "entry", 18);
        A02 = A0019;
        EnumC171599k6 A0020 = A00("FAIL_TO_REQUEST_CANCELLATION", "fail_to_request_cancellation", 19);
        EnumC171599k6 A0021 = A00("FAIL_TO_REQUEST_RETURNS", "fail_to_request_returns", 20);
        EnumC171599k6 A0022 = A00("GET_HELP_ACCIDENTAL_ORDER", "get_help_accidental_order", 21);
        EnumC171599k6 A0023 = A00("GET_HELP_ADD_PHOTO_FOR_DAMAGED_ITEM", "get_help_add_photo_for_damaged_item", 22);
        EnumC171599k6 A0024 = A00("GET_HELP_CHANGE_ITEM_QUANTITY", "get_help_change_item_quantity", 23);
        EnumC171599k6 A0025 = A00("GET_HELP_CHANGE_PAYMENT_METHOD", "get_help_change_payment_method", 24);
        EnumC171599k6 A0026 = A00("GET_HELP_CHANGE_SHIPPING_ADDRESS", "get_help_change_shipping_address", 25);
        EnumC171599k6 A0027 = A00("GET_HELP_DAMAGED_OR_DEFECTIVE", "get_help_damaged_or_defective", 26);
        EnumC171599k6 A0028 = A00("GET_HELP_DID_NOT_MAKE_THIS_ORDER", "get_help_did_not_make_this_order", 27);
        EnumC171599k6 A0029 = A00("GET_HELP_HAVE_ANOTHER_QUESTION", "get_help_have_another_question", 28);
        EnumC171599k6 A0030 = A00("GET_HELP_LATE_OR_MISSING", "get_help_late_or_missing", 29);
        EnumC171599k6 A0031 = A00("GET_HELP_MAKE_CHANGES_TO_ITEM", "get_help_make_changes_to_item", 30);
        EnumC171599k6 A0032 = A00("GET_HELP_NOT_AS_DESCRIBED", "get_help_not_as_described", 31);
        EnumC171599k6 A0033 = A00("GET_HELP_OPEN_CLAIM", "get_help_open_claim", 32);
        EnumC171599k6 A0034 = A00("GET_HELP_ORDER_DAMAGED_NOT_AS_DESCRIBED", "get_help_order_damaged_not_as_described", 33);
        EnumC171599k6 A0035 = A00("GET_HELP_ORDER_LATE_OR_MISSING", "get_help_order_late_or_missing", 34);
        EnumC171599k6 A0036 = A00("GET_HELP_ORDER_WAS_CANCELED", "get_help_order_was_canceled", 35);
        EnumC171599k6 A0037 = A00("GET_HELP_OTHER_ISSUE", "get_help_other_issue", 36);
        EnumC171599k6 A0038 = A00("GET_HELP_REQUESTING_A_RETURN", "get_help_requesting_a_return", 37);
        EnumC171599k6 A0039 = A00("GET_HELP_SEND_MESSAGE", "get_help_send_message", 38);
        EnumC171599k6 A0040 = A00("GET_HELP_SUBMIT_FEEDBACK", "get_help_submit_feedback", 39);
        EnumC171599k6 A0041 = A00("GET_HELP_UNKNOWN_OR_SUSPICIOUS", "get_help_unknown_or_suspicious", 40);
        EnumC171599k6 A0042 = A00("GET_HELP_UPDATE_EMAIL_ADDRESS", "get_help_update_email_address", 41);
        EnumC171599k6 A0043 = A00("GET_HELP_WITH_THIS_ITEM", "get_help_with_this_item", 42);
        EnumC171599k6 A0044 = A00("GET_HELP_WITH_THIS_ORDER", "get_help_with_this_order", 43);
        EnumC171599k6 A0045 = A00("INITIATE_CANCELLATIONS", "initiate_cancellations", 44);
        EnumC171599k6 A0046 = A00("INITIATE_RETURNS", "initiate_returns", 45);
        EnumC171599k6 A0047 = A00("INITIATE_WRITE_REVIEW", "initiate_write_review", 46);
        EnumC171599k6 A0048 = A00("ITEM_DETAILS_GIFT_BANNER", "item_details_gift_banner", 47);
        EnumC171599k6 A0049 = A00("ITEM_DETAILS_LOAD", "item_details_load", 48);
        EnumC171599k6 A0050 = A00("META_WRAPPED_SUMMARY", "meta_wrapped_summary", 49);
        EnumC171599k6 A0051 = A00("MULTI_ITEM_RETURN_LOAD", "multi_item_return_load", 50);
        EnumC171599k6 enumC171599k6 = new EnumC171599k6("OPEN_CLAIM", 51, "OPEN_CLAIM");
        EnumC171599k6 A0052 = A00("OPEN_EDIT_ORDER_BOTTOM_SHEET", "open_bottom_sheet", 52);
        EnumC171599k6 A0053 = A00("ORDER_DETAILS", "order_details", 53);
        EnumC171599k6 A0054 = A00("ORDER_ITEM_RETURNS", "order_item_returns", 54);
        EnumC171599k6 A0055 = A00("ORDER_RECEIPT_LOAD", "order_receipt_load", 55);
        EnumC171599k6 A0056 = A00("ORDER_RECEIPT_REFERRALS_OPEN_SHARESHEET", "order_receipt_referrals_open_sharesheet", 56);
        EnumC171599k6 A0057 = A00("ORDER_RECEIPT_REFERRALS_SEE_DETAILS", "order_receipt_referrals_see_details", 57);
        EnumC171599k6 A0058 = A00("ORDERS_LISTVIEW_LOAD", "orders_listview_load", 58);
        EnumC171599k6 A0059 = A00("ORDERS_LISTVIEW_LOAD_MORE", "orders_listview_load_more", 59);
        EnumC171599k6 A0060 = A00("OX_ADD_TO_CART", "add_to_cart", 60);
        EnumC171599k6 A0061 = A00("OX_BUY_AGAIN", "buy_again", 61);
        EnumC171599k6 A0062 = A00("OX_CANCEL_ORDER", "cancel_order", 62);
        EnumC171599k6 A0063 = A00("OX_CUSTOMER_CARE", "customer_care", 63);
        EnumC171599k6 A0064 = A00("OX_CUSTOMER_SUPPORT_NAVBAR_BUTTON", "customer_support_navbar_button", 64);
        EnumC171599k6 A0065 = A00("OX_EASY_RETURN_OPTION", "easy_return_option", 65);
        EnumC171599k6 A0066 = A00("OX_FETCH_GIFTING_INFO", "fetch_gifting_info", 66);
        EnumC171599k6 A0067 = A00("OX_GIFT_DETAILS", "gift_details", 67);
        EnumC171599k6 A0068 = A00("OX_HISTORICAL_SHIPPING_SLA_DISCLAIMER", "historical_shipping_sla_disclaimer", 68);
        EnumC171599k6 A0069 = A00("OX_INITIATE_ORDER_CANCELLATION", "initiate_order_cancellation", 69);
        EnumC171599k6 A0070 = A00("OX_INITIATE_ORDER_ITEM_PRICE_MATCH", "initiate_order_item_price_match", 70);
        EnumC171599k6 A0071 = A00("OX_INITIATE_ORDER_ITEM_RETURN", "initiate_order_item_return", 71);
        EnumC171599k6 A0072 = A00("OX_INITIATE_ORDER_RETURN", "initiate_order_return", 72);
        EnumC171599k6 A0073 = A00("OX_ITEM_DETAILS_SELF_CANCEL_LINK", "ox_item_details_self_cancel_link", 73);
        EnumC171599k6 A0074 = A00("OX_ITEM_DETAILS_SELF_REFUND_LINK", "ox_item_details_self_refund_link", 74);
        EnumC171599k6 A0075 = A00("OX_MESSAGE_SELLER", "message_seller", 75);
        EnumC171599k6 A0076 = A00("OX_META_WRAPPED_ASYNC_LOAD", "meta_wrapped_async_load", 76);
        EnumC171599k6 A0077 = A00("OX_MULTI_ITEM_RETURNS", "order_multi_item_returns", 77);
        EnumC171599k6 A0078 = A00("OX_ORDER_BYO_RETURNS", "order_byo_returns", 78);
        EnumC171599k6 A0079 = A00("OX_ORDER_CANCELLATION", "order_cancellation", 79);
        EnumC171599k6 A0080 = A00("OX_ORDER_CANCELLATION_ADDITIONAL_DETAILS", "order_cancellation_additional_details", 80);
        EnumC171599k6 A0081 = A00("OX_ORDER_CANCELLATION_CONTINUE_BUTTON", "order_cancellation_continue_button", 81);
        EnumC171599k6 A0082 = A00("OX_ORDER_CANCELLATION_REASON", "order_cancellation_reason", 82);
        EnumC171599k6 A0083 = A00("OX_ORDER_CANCELLATION_REASONS", "order_cancellation_reasons", 83);
        EnumC171599k6 A0084 = A00("OX_ORDER_CANCELLATION_SUBMIT_IMMEDIATELY_BUTTON", "order_cancellation_submit_immediately_button", 84);
        EnumC171599k6 A0085 = A00("OX_ORDER_CANCELLATION_SUBMIT_REQUEST_BUTTON", "order_cancellation_submit_request_button", 85);
        EnumC171599k6 A0086 = A00("OX_ORDER_CONFIRMATION", "order_confirmation", 86);
        EnumC171599k6 A0087 = A00("OX_ORDER_CONFIRMATION_CONTINUE_SHOPPING_BUTTON", "order_confirmation_continue_shopping_button", 87);
        EnumC171599k6 A0088 = A00("OX_ORDER_CONFIRMATION_VIEW_ORDERS_BUTTON", "order_confirmation_view_orders_button", 88);
        EnumC171599k6 A0089 = A00("OX_ORDER_EDITING_CANCEL_OLD_ORDER", "order_editing_cancel_old_order", 89);
        EnumC171599k6 A0090 = A00("OX_ORDER_EDITING_CHECKOUT_NEW_ORDER", "order_editing_checkout_new_order", 90);
        EnumC171599k6 A0091 = A00("OX_ORDER_EDITING_LINK_ORDER", "order_editing_link_order", 91);
        EnumC171599k6 A0092 = A00("OX_ORDER_EDITING_PROCEED", "order_editing_proceed", 92);
        EnumC171599k6 A0093 = A00("OX_ORDER_EDITING_RESET_PREVIOUS_ORDER_ID", "order_editing_reset_previous_order_id", 93);
        EnumC171599k6 A0094 = A00("OX_ORDER_HOME", "order_home", 94);
        EnumC171599k6 A0095 = A00("OX_ORDER_HOME_SEE_ALL_ORDERS", "order_home_see_all_orders", 95);
        EnumC171599k6 A0096 = A00("OX_ORDER_ITEM_DETAILS", "order_item_details", 96);
        EnumC171599k6 A0097 = A00("OX_ORDER_ITEM_DETAILS_GIFT_BANNER", "order_item_details_gift_banner", 97);
        EnumC171599k6 A0098 = A00("OX_ORDER_LEVEL_RETURNS", "order_level_returns", 98);
        EnumC171599k6 A0099 = A00("OX_ORDER_MANAGEMENT", "order_management", 99);
        EnumC171599k6 A00100 = A00("OX_ORDER_MANAGEMENT_EMPTY", "order_management_empty", 100);
        EnumC171599k6 A00101 = A00("OX_ORDER_MANAGEMENT_ORDER_DETAILS", "order_management_order_details", HttpStatus.SC_SWITCHING_PROTOCOLS);
        EnumC171599k6 A00102 = A00("OX_ORDER_MANAGEMENT_ORDER_ITEM", "order_management_order_item", HttpStatus.SC_PROCESSING);
        EnumC171599k6 A00103 = A00("OX_ORDER_MANAGEMENT_START_SHOPPING", "order_management_start_shopping", 103);
        EnumC171599k6 A00104 = A00("OX_ORDER_PRICE_MATCH", "order_price_match", 104);
        EnumC171599k6 A00105 = A00("OX_ORDER_RETURN_INITIATION", "order_return_initiation", 105);
        EnumC171599k6 A00106 = A00("OX_ORDER_RETURN_REQUEST_CONFIRMATION", "order_return_request_confirmation", 106);
        EnumC171599k6 A00107 = A00("OX_ORDER_RETURNS_ADDITIONAL_DETAILS", "ox_order_returns_additional_details", 107);
        EnumC171599k6 A00108 = A00("OX_ORDER_TRACKING_DETAILS", "order_tracking_details", 108);
        EnumC171599k6 A00109 = A00("OX_ORDER_TRACKING_ON_CARRIER_SITE", "order_tracking_details_on_carrier_site", 109);
        EnumC171599k6 A00110 = A00("OX_PAYMENT_SETTINGS_NAVBAR_BUTTON", "payment_settings_navbar_button", 110);
        EnumC171599k6 A00111 = A00("OX_PRODUCT_REVIEW", "product_review", 111);
        EnumC171599k6 A00112 = A00("OX_PURCHASE_PROTECTION", "purchase_protection", 112);
        EnumC171599k6 A00113 = A00("OX_RECOMMENDATION_ASYNC_LOAD", "recommendation_async_load", 113);
        EnumC171599k6 A00114 = A00("OX_RECOMMENDATION_PRODUCTS", "recommendation_products", 114);
        EnumC171599k6 A00115 = A00("OX_REQUEST_CANCEL_ORDER", "request_cancel_order", 115);
        EnumC171599k6 A00116 = A00("OX_REQUEST_PRICE_MATCH", "request_price_match", 116);
        EnumC171599k6 A00117 = A00("OX_REQUEST_RETURN_ITEM", "request_return_item", 117);
        EnumC171599k6 A00118 = A00("OX_REQUEST_RETURN_ITEM_LEGACY", "request_return_item_legacy", 118);
        EnumC171599k6 A00119 = A00("OX_RETURN_CONTINUE", "return_continue", 119);
        EnumC171599k6 A00120 = A00("OX_RETURN_DETAILS", "return_details", 120);
        EnumC171599k6 A00121 = A00("OX_RETURN_REASON", "return_reason", 121);
        EnumC171599k6 A00122 = A00("OX_RETURN_REQUEST", "return_request", 122);
        EnumC171599k6 A00123 = A00("OX_SHIPMENT_GET_HELP", "shipment_get_help", 123);
        EnumC171599k6 A00124 = A00("OX_SUBMIT_REQUEST_PRICE_MATCH_BUTTON", "submit_request_price_match_button", 124);
        EnumC171599k6 A00125 = A00("OX_TRACK_PACKAGE", "track_package", 125);
        EnumC171599k6 A00126 = A00("OX_UPDATE_GIFTING_INFO", "update_gifting_info", 126);
        EnumC171599k6 A00127 = A00("OX_UPDATE_ITEM_DETAILS", "update_item_details", StringTreeSet.MAX_SYMBOL_COUNT);
        EnumC171599k6 A00128 = A00("OX_UPDATE_ITEM_DETAILS_BY_BINDING", "update_item_details_by_binding", 128);
        EnumC171599k6 A00129 = A00("OX_UPDATE_ORDER_CONFIRMATION", "update_order_confirmation", 129);
        EnumC171599k6 A00130 = A00("OX_UPDATE_ORDER_DELIVERY_STATUS", "update_order_delivery_status", 130);
        EnumC171599k6 A00131 = A00("OX_UPDATE_ORDER_HOME", "update_order_home", 131);
        EnumC171599k6 A00132 = A00("OX_UPDATE_ORDER_MANAGEMENT", "update_order_management", 132);
        EnumC171599k6 A00133 = A00("OX_UPDATE_ORDER_MANAGEMENT_ITEM_ROW", "update_order_management_item_row", 133);
        EnumC171599k6 A00134 = A00("OX_VIEW_ORDER_ITEM_PDP", "view_item_pdp", 134);
        EnumC171599k6 A00135 = A00("OX_VIEW_ORDER_RECEIPT", "view_order_receipt", 135);
        EnumC171599k6 A00136 = A00("PAYMENT_INFO_UNAVAILABLE", "payment_info_unavailable", 136);
        EnumC171599k6 A00137 = A00("POST_PURCHASE_PROMO_BANNER_SECTION", "post_purchase_promo_banner_section", 137);
        EnumC171599k6 A00138 = A00("REDUCTION_ERROR", "reduction_error", 138);
        EnumC171599k6 A00139 = A00("RETURN_ALREADY_LOAD", "return_already_load", 139);
        EnumC171599k6 A00140 = A00("RETURN_CONFIRMATION_LOAD", "return_confirmation_load", 140);
        EnumC171599k6 A00141 = A00("RETURN_DETAILS_LOAD", "return_details_load", 141);
        EnumC171599k6 A00142 = A00("RETURN_REASON_SELECTOR", "return_reason_selector", 142);
        EnumC171599k6 A00143 = A00("RETURN_REQUEST_CONFIRM", "return_request_confirm", 143);
        EnumC171599k6 A00144 = A00("RETURN_REQUEST_LOAD", "return_request_load", 144);
        EnumC171599k6 A00145 = A00("SELECT_CANCELLATION_ALREADY", "select_cancellation_already", 145);
        EnumC171599k6 A00146 = A00("SELECT_CANCELLATION_REASON", "select_cancellation_reason", 146);
        EnumC171599k6 A00147 = A00("SELECT_STAR_RATING", "select_star_rating", 147);
        EnumC171599k6 A00148 = A00("SHIPPING_INFO_MERCHANT_NAME_NOT_FOUND", "shipping_info_merchant_name_not_found", 148);
        EnumC171599k6 A00149 = A00("SUBMIT_REVIEW", "submit_review", 149);
        EnumC171599k6 A00150 = A00("SUCCEED_TO_REQUEST_CANCELLATION", "succeed_to_request_cancellation", 150);
        EnumC171599k6 A00151 = A00("SUCCEED_TO_REQUEST_RETURNS", "succeed_to_request_returns", 151);
        EnumC171599k6 A00152 = A00("TESTING", "testing", 152);
        EnumC171599k6 A00153 = A00("TRACK_YOUR_ORDER_LINK_TO_BOTTOM_SHEET", "track_your_order_link_to_bottom_sheet", 153);
        EnumC171599k6 A00154 = A00("TRACK_YOUR_ORDER_LINK_TO_REDIRECT", "track_your_order_link_to_redirect", 154);
        EnumC171599k6 A00155 = A00("UPDATE_MOBILE_APP", "update_mobile_app", 155);
        EnumC171599k6 A00156 = A00("UPDATE_PAYMENT_METHOD", "update_payment_method", 156);
        EnumC171599k6 A00157 = A00("VIEW_SELLER_PROFILE", "view_seller_profile", 157);
        EnumC171599k6 A00158 = A00("VIEW_THIS_SHOP", "view_this_shop", 158);
        EnumC171599k6[] enumC171599k6Arr = new EnumC171599k6[159];
        System.arraycopy(new EnumC171599k6[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC171599k6Arr, 0, 27);
        System.arraycopy(new EnumC171599k6[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, enumC171599k6, A0052, A0053}, 0, enumC171599k6Arr, 27, 27);
        System.arraycopy(new EnumC171599k6[]{A0054, A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080}, 0, enumC171599k6Arr, 54, 27);
        System.arraycopy(new EnumC171599k6[]{A0081, A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106, A00107}, 0, enumC171599k6Arr, 81, 27);
        System.arraycopy(new EnumC171599k6[]{A00108, A00109, A00110, A00111, A00112, A00113, A00114, A00115, A00116, A00117, A00118, A00119, A00120, A00121, A00122, A00123, A00124, A00125, A00126, A00127, A00128, A00129, A00130, A00131, A00132, A00133, A00134}, 0, enumC171599k6Arr, 108, 27);
        System.arraycopy(new EnumC171599k6[]{A00135, A00136, A00137, A00138, A00139, A00140, A00141, A00142, A00143, A00144, A00145, A00146, A00147, A00148, A00149, A00150, A00151, A00152, A00153, A00154, A00155, A00156, A00157, A00158}, 0, enumC171599k6Arr, 135, 24);
        A01 = enumC171599k6Arr;
    }

    public static EnumC171599k6 A00(String str, String str2, int i) {
        return new EnumC171599k6(str, i, str2);
    }

    public static EnumC171599k6 valueOf(String str) {
        return (EnumC171599k6) Enum.valueOf(EnumC171599k6.class, str);
    }

    public static EnumC171599k6[] values() {
        return (EnumC171599k6[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC171599k6(String str, int i, String str2) {
        this.A00 = str2;
    }
}
