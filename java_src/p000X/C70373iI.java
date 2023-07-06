package p000X;

import android.content.Context;
/* renamed from: X.3iI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70373iI {
    public static byte[] A00 = {-13, -12, 5, -8, -14, -12, -18, -10, 4, -8, -13, -101, -100, -83, -96, -102, -100, -106, -96, -101, -7, -12, -18, -10, -7, -20, -8, -16, -21, -29, -22, -23, -32, -38, -23, -16, -24, -35, -32, -19, -39, -53, -39, -39, -49, -43, -44, -59, -49, -54, 25, 20, 25, 21, 4, 24, 10, 10, 9, 4, 14, 9, -2, 1, -7, -23, -16, -21, -19, -2, -7, -4, -23, -13, -18, -17, -8, -2, -13, -16, -13, -17, -4, -48, -50, -64, -51, -55, -68, -56, -64, -54, -71, -58, -67, -70, -67, -73, -75, -56, -67, -61, -62, -77, -73, -61, -72, -71};

    public static String A00() {
        return A01(83, 8, 48);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 43, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static void A03(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0U(A01(11, 9, 12), str);
    }

    public static boolean A04(Object obj) {
        return A01(28, 12, 80).equals(obj);
    }

    public static boolean A05(Object obj) {
        return A01(83, 8, 48).equals(obj);
    }

    public static void A02(Context context, C32422GpQ c32422GpQ) {
        c32422GpQ.A0U(A01(11, 9, 12), C16800fM.A00(context));
        c32422GpQ.A0U("guid", C16800fM.A02.A05(context));
    }
}
