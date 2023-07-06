package p000X;
/* renamed from: X.3b5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69463b5 {
    public static byte[] A00 = {15, 16, 33, 20, 14, 16, 10, 20, 15, -77, -91, -77, -77, -87, -81, -82, -97, -87, -92, -8, -10, -24, -11, -15, -28, -16, -24};

    public static void A01(C09y c09y, String str) {
        c09y.A0T(A00(9, 10, 0), str);
    }

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 64, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static void A02(C09y c09y, String str) {
        c09y.A0T(A00(9, 10, 0), str);
    }
}
