package p000X;
/* renamed from: X.3SJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SJ {
    public static byte[] A00 = {56, 57, 42, 53, 63, 57, 3, 53, 56, 107, 125, 107, 107, 113, 119, 118, 71, 113, 124, 0, 6, 16, 7, 27, 20, 24, 16};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 38, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
