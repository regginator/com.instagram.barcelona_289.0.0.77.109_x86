package p000X;
/* renamed from: X.3SE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SE {
    public static byte[] A00 = {-76, -75, -58, -71, -77, -75, -81, -71, -76, -64, -78, -64, -64, -74, -68, -69, -84, -74, -79, -14, -16, -30, -17, -21, -34, -22, -30};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 21, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
