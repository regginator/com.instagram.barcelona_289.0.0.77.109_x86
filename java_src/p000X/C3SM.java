package p000X;
/* renamed from: X.3SM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SM {
    public static byte[] A00 = {36, 22, 36, 36, 26, 32, 31, 16, 26, 21, -43, -40, -48, -64, -57, -62, -60, -64, -44, -43, -62, -45, -43, -64, -44, -43, -62, -43, -58, -64, -49, -62, -50, -58, 11, 9, -5, 8, 4, -9, 3, -5};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 74, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
