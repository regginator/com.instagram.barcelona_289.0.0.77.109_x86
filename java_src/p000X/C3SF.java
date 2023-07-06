package p000X;
/* renamed from: X.3SF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SF {
    public static byte[] A00 = {80, 81, 98, 85, 79, 81, 75, 85, 80, 112, 98, 112, 112, 102, 108, 107, 92, 102, 97, 53, 51, 34, 47, 52, 49, 34, 51, 38, 47, 36, 58, 57, 55, 41, 54, 50, 37, 49, 41};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 126, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
