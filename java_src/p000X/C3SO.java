package p000X;
/* renamed from: X.3SO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SO {
    public static byte[] A00 = {119, 97, 119, 119, 109, 107, 106, 91, 109, 96, 6, 5, 29, 45, 20, 19, 17, 45, 1, 6, 19, 0, 6, 45, 1, 6, 19, 6, 23, 45, 28, 19, 31, 23, 93, 91, 77, 90, 70, 73, 69, 77};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 111, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
