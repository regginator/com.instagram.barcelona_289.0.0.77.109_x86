package p000X;
/* renamed from: X.6FS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FS {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SYSTEM_ERROR";
            case 2:
                return "CHECKOUT_ERROR_RISK";
            case 3:
                return "PAYMENT_REQUEST_CANCELLED";
            case 4:
                return "USER_OPTIONALITY_SELECTION";
            default:
                return "USER_CANCELLATION";
        }
    }
}
