package p000X;
/* renamed from: X.3SN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SN {
    public static byte[] A00 = {37, 51, 37, 37, 63, 57, 56, 9, 63, 50, 82, 81, 73, 121, 64, 71, 69, 121, 85, 82, 71, 84, 82, 121, 85, 82, 71, 82, 67, 121, 72, 71, 75, 67, 6, 0, 22, 1, 29, 18, 30, 22};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 26, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
