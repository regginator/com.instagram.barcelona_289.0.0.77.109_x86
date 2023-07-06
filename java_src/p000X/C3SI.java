package p000X;
/* renamed from: X.3SI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SI {
    public static byte[] A00 = {14, 0, 14, 14, 4, 10, 9, -6, 4, -1, 14, 12, -2, 11, 7, -6, 6, -2};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 29, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
