package p000X;
/* renamed from: X.3SR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SR {
    public static byte[] A00 = {4, 5, 22, 9, 3, 5, -1, 9, 4, -70, -78, -71, -72, -81, -87, -72, -65, -73, -84, -81, -68, -21, -23, -37, -24, -28, -41, -29, -37};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 47, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
