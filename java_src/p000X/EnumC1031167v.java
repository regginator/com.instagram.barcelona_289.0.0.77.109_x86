package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.smartcapture.logging.SCEventNames;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1031167v {
    public static final /* synthetic */ EnumC1031167v[] A01;
    public static final EnumC1031167v A02;
    public static final EnumC1031167v A03;
    public static final EnumC1031167v A04;
    public static final EnumC1031167v A05;
    public static final EnumC1031167v A06;
    public static final EnumC1031167v A07;
    public static final EnumC1031167v A08;
    public static final EnumC1031167v A09;
    public static final EnumC1031167v A0A;
    public static final EnumC1031167v A0B;
    public static final EnumC1031167v A0C;
    public final String A00;

    static {
        EnumC1031167v A00 = A00("WEBSITE_URL", "website_url", 0);
        A0C = A00;
        EnumC1031167v A002 = A00("API_ENDPOINT", "api_endpoint", 1);
        EnumC1031167v A003 = A00("PAGE_ID", "page_id", 2);
        EnumC1031167v A004 = A00("SOURCE", "source", 3);
        A0A = A004;
        EnumC1031167v A005 = A00("ERROR_CODE", TraceFieldType.ErrorCode, 4);
        A07 = A005;
        EnumC1031167v A006 = A00("ERROR_MESSAGE", "error_message", 5);
        EnumC1031167v A007 = A00("AD_ID", "ad_id", 6);
        EnumC1031167v A008 = A00("PERMISSION_REQUESTED", "permission_requested", 7);
        EnumC1031167v A009 = A00("APP_ID", "app_id", 8);
        A02 = A009;
        EnumC1031167v A0010 = A00("AUTOFILL_FIELDS_REQUESTED", "autofill_fields_requested", 9);
        A04 = A0010;
        EnumC1031167v A0011 = A00("AUTOFILL_FIELDS_FILLED", "autofill_fields_filled", 10);
        A03 = A0011;
        EnumC1031167v A0012 = A00("CALLBACK_RESULT", "callback_result", 11);
        A06 = A0012;
        EnumC1031167v A0013 = A00("OFFER_CLAIM_ERROR", "offer_claim_error", 12);
        EnumC1031167v A0014 = A00("SURFACE", "surface", 13);
        A0B = A0014;
        EnumC1031167v A0015 = A00("ORIGIN_SESSION_ID", "origin_session_id", 14);
        EnumC1031167v A0016 = A00("PRODUCT_HISTORY_COUNT", "product_history_count", 15);
        EnumC1031167v A0017 = A00("PRODUCT_ITEM_URL", "product_item_url", 16);
        EnumC1031167v A0018 = A00("PRODUCT_ITEM_ID", "product_id", 17);
        EnumC1031167v A0019 = A00("LOADING", "loading", 18);
        EnumC1031167v A0020 = A00("COLLECTION_ITEM_COUNT", "collection_item_count", 19);
        EnumC1031167v A0021 = A00("SAVED_ITEMS_COUNT", "saved_items_count", 20);
        EnumC1031167v A0022 = A00("PIXEL_EVENT_NAME", "pixel_event_name", 21);
        A08 = A0022;
        EnumC1031167v A0023 = A00("PIXEL_EVENT_PIXEL_ID", "pixel_event_pixel_id", 22);
        A09 = A0023;
        EnumC1031167v A0024 = A00("CURRENT_URL", "current_url", 23);
        EnumC1031167v A0025 = A00("NATIVE_FORM_FIELDS_REQUESTED", "native_form_fields_requested", 24);
        EnumC1031167v A0026 = A00("NATIVE_FORM_SOURCE", "native_form_source", 25);
        EnumC1031167v A0027 = A00("IS_IX_LIGHT", "is_ix_light", 26);
        EnumC1031167v A0028 = A00("CANCEL_REASON", SCEventNames.Params.SESSION_END_REASON, 27);
        EnumC1031167v A0029 = A00("ORIGIN", "origin", 28);
        EnumC1031167v A0030 = A00("REEFER_UI_SURFACE", "referrer_ui_surface", 29);
        EnumC1031167v A0031 = A00("FOOD_AND_DRINK_MERCHANT_PAGE_ID", "food_and_drink_merchant_page_id", 30);
        EnumC1031167v A0032 = A00("FOOD_AND_DRINK_FLOW_ENTRY_POINT_TYPE", "food_and_drink_flow_entry_point_type", 31);
        EnumC1031167v A0033 = A00("BUSINESS_ID", "business_id", 32);
        A05 = A0033;
        EnumC1031167v[] enumC1031167vArr = new EnumC1031167v[37];
        System.arraycopy(new EnumC1031167v[]{A0028, A0029, A0030, A0031, A0032, A0033, A00("HAS_CODE", "has_code", 33), A00("ENDPOINT", "endpoint", 34), A00("HTTP_STATUS_CODE", "http_status_code", 35), A00("HAS_COOKIES", "has_cookies", 36)}, C25960wt.A1X(new EnumC1031167v[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC1031167vArr) ? 1 : 0, enumC1031167vArr, 27, 10);
        A01 = enumC1031167vArr;
    }

    public static EnumC1031167v A00(String str, String str2, int i) {
        return new EnumC1031167v(str, i, str2);
    }

    public static EnumC1031167v valueOf(String str) {
        return (EnumC1031167v) Enum.valueOf(EnumC1031167v.class, str);
    }

    public static EnumC1031167v[] values() {
        return (EnumC1031167v[]) A01.clone();
    }

    public EnumC1031167v(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
