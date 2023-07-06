package p000X;
/* renamed from: X.3Y6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Y6 {
    public static byte[] A00 = {73, 74, 91, 78, 72, 74, 68, 78, 73, 60, 46, 60, 60, 50, 56, 55, 40, 50, 45, 73, 71, 57, 70, 66, 53, 65, 57};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 118, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static String[] A01() {
        return new String[]{"full_name", "is_private", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", A00(19, 8, 94)};
    }
}
