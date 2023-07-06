package p000X;
/* renamed from: X.J1b  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36509J1b {
    public static String A00() {
        if (!"true".equals(System.getProperty("is_e2e_testing"))) {
            return null;
        }
        return System.getProperty("fb.e2e.DOGFOOD_CARRIER_ID");
    }
}
