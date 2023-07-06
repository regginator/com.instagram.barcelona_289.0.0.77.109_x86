package p000X;
/* renamed from: X.3Y7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Y7 {
    public static byte[] A00 = {33, 32, 51, 44, 38, 32, 26, 44, 33, 57, 33, 38, 39, 44, 22, 39, 60, 36, 43, 44, 59, 4, 18, 4, 4, 30, 24, 25, 40, 30, 19, 118, 112, 102, 113, 109, 98, 110, 102, 39, 52, 35, 56, 55, 56, 50, 48, 37, 56, 62, 63, 14, 50, 62, 53, 52};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 88, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static void A01(C32422GpQ c32422GpQ, String str, int i, int i2, int i3) {
        c32422GpQ.A0U(A00(i, i2, i3), str);
    }
}
