package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.66u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1029366u {
    public static final /* synthetic */ EnumC1029366u[] A01;
    public static final EnumC1029366u A02;
    public static final EnumC1029366u A03;
    public static final EnumC1029366u A04;
    public static final EnumC1029366u A05;
    public static final EnumC1029366u A06;
    public final int A00;

    static {
        EnumC1029366u enumC1029366u = new EnumC1029366u("SUCCESS", 0, 0);
        A05 = enumC1029366u;
        EnumC1029366u enumC1029366u2 = new EnumC1029366u("SECURE", 1, 8);
        EnumC1029366u enumC1029366u3 = new EnumC1029366u("USER_TOO_MANY_CALLS", 2, 17);
        EnumC1029366u enumC1029366u4 = new EnumC1029366u("USER_DENIED_PERMISSION", 3, 24000);
        EnumC1029366u enumC1029366u5 = new EnumC1029366u("USER_CANCELED_PAYMENT_FLOW", 4, 24001);
        EnumC1029366u enumC1029366u6 = new EnumC1029366u("MISSING_PAYMENT_PRIVACY_URL", 5, 24002);
        EnumC1029366u enumC1029366u7 = new EnumC1029366u("RESET_CART_FAILED", 6, 24003);
        EnumC1029366u enumC1029366u8 = new EnumC1029366u("UPDATE_CART_FAILED", 7, 24004);
        EnumC1029366u enumC1029366u9 = new EnumC1029366u("FAILED_TO_GET_USERID", 8, 24005);
        EnumC1029366u enumC1029366u10 = new EnumC1029366u("MISSING_PAYMENT_METHOD", 9, 24006);
        EnumC1029366u enumC1029366u11 = new EnumC1029366u("PROCESS_PAYMENT_FAILED", 10, 24007);
        EnumC1029366u enumC1029366u12 = new EnumC1029366u("INVALID_PARAM", 11, 24008);
        A03 = enumC1029366u12;
        EnumC1029366u enumC1029366u13 = new EnumC1029366u("PAYMENT_INVALID_CHECKOUT_CONFIG", 12, 24018);
        EnumC1029366u enumC1029366u14 = new EnumC1029366u("UNSUPPORTED_CALL", 13, 24019);
        EnumC1029366u enumC1029366u15 = new EnumC1029366u("INVALID_WEBVIEW_SHARE_DATA", 14, 24020);
        EnumC1029366u enumC1029366u16 = new EnumC1029366u("FAILED_TO_LAUNCH_SHARE_FLOW", 15, 24021);
        EnumC1029366u enumC1029366u17 = new EnumC1029366u("PAYMENT_INVALID_CALLBACK", 16, 24022);
        EnumC1029366u enumC1029366u18 = new EnumC1029366u("PAYMENT_INVALID_OPERATION", 17, 24023);
        EnumC1029366u enumC1029366u19 = new EnumC1029366u("PAYMENT_UNAUTHORIZED_PAYMENT", 18, 24024);
        EnumC1029366u enumC1029366u20 = new EnumC1029366u("MISSING_APP_ID", 19, 24025);
        A04 = enumC1029366u20;
        EnumC1029366u enumC1029366u21 = new EnumC1029366u("OFFER_CODE_NOT_FOUND", 20, 24026);
        EnumC1029366u enumC1029366u22 = new EnumC1029366u("PAYMENT_SHIPPING_ADDRESS_MERCHANT_INVALID_CONFIG", 21, 24027);
        EnumC1029366u enumC1029366u23 = new EnumC1029366u("PAYMENT_SHIPPING_OPTION_MERCHANT_INVALID_CONFIG", 22, 24028);
        EnumC1029366u enumC1029366u24 = new EnumC1029366u("URL_NOT_ALLOWED", 23, 24029);
        A06 = enumC1029366u24;
        EnumC1029366u enumC1029366u25 = new EnumC1029366u("FEATURE_UNAVAILABLE", 24, 24030);
        EnumC1029366u enumC1029366u26 = new EnumC1029366u("INTERNAL_ERROR", 25, 24031);
        A02 = enumC1029366u26;
        EnumC1029366u enumC1029366u27 = new EnumC1029366u("LEAD_GEN_UNAVAILABLE", 26, 24032);
        EnumC1029366u[] enumC1029366uArr = new EnumC1029366u[31];
        System.arraycopy(new EnumC1029366u[]{new EnumC1029366u("INVALID_PHONE_NUMBER", 27, 2218031), new EnumC1029366u("PHONE_VERIFICATION_CODE_EXPIRED", 28, 2218032), new EnumC1029366u("PHONE_VERIFICATION_CODE_INVALID", 29, 2218033), new EnumC1029366u("PHONE_VERIFICATION_CANCELLED", 30, 2218034)}, C25960wt.A1X(new EnumC1029366u[]{enumC1029366u, enumC1029366u2, enumC1029366u3, enumC1029366u4, enumC1029366u5, enumC1029366u6, enumC1029366u7, enumC1029366u8, enumC1029366u9, enumC1029366u10, enumC1029366u11, enumC1029366u12, enumC1029366u13, enumC1029366u14, enumC1029366u15, enumC1029366u16, enumC1029366u17, enumC1029366u18, enumC1029366u19, enumC1029366u20, enumC1029366u21, enumC1029366u22, enumC1029366u23, enumC1029366u24, enumC1029366u25, enumC1029366u26, enumC1029366u27}, enumC1029366uArr) ? 1 : 0, enumC1029366uArr, 27, 4);
        A01 = enumC1029366uArr;
    }

    public static EnumC1029366u valueOf(String str) {
        return (EnumC1029366u) Enum.valueOf(EnumC1029366u.class, str);
    }

    public static EnumC1029366u[] values() {
        return (EnumC1029366u[]) A01.clone();
    }

    public EnumC1029366u(String str, int i, int i2) {
        this.A00 = i2;
    }
}
