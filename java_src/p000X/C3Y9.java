package p000X;
/* renamed from: X.3Y9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Y9 {
    public static byte[] A00 = {88, 64, 71, 70, 77, 119, 70, 93, 69, 74, 77, 90, 120, 110, 120, 120, 98, 100, 101, 84, 98, 111, 111, 105, Byte.MAX_VALUE, 104, 116, 123, 119, Byte.MAX_VALUE};

    public static String A00() {
        return A01(22, 8, 61);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 39, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
