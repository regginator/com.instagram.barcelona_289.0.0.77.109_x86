package p000X;
/* renamed from: X.3SQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SQ {
    public static byte[] A00 = {57, 56, 43, 52, 62, 56, 2, 52, 57, 11, 29, 11, 11, 17, 23, 22, 39, 17, 28, 86, 80, 70, 81, 77, 66, 78, 70};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 79, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
