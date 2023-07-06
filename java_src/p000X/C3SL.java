package p000X;
/* renamed from: X.3SL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SL {
    public static byte[] A00 = {51, 50, 33, 62, 52, 50, 8, 62, 51, 17, 9, 14, 15, 4, 62, 15, 20, 12, 3, 4, 19, 86, 64, 86, 86, 76, 74, 75, 122, 76, 65, 32, 38, 48, 39, 59, 52, 56, 48};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 75, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
