package p000X;
/* renamed from: X.3SG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SG {
    public static byte[] A00 = {104, 105, 122, 101, 111, 105, 83, 101, 104, 52, 34, 52, 52, 46, 40, 41, 24, 46, 35, 68, 66, 84, 67, 95, 80, 92, 84};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 100, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
