package p000X;

import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.3b4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69453b4 {
    public static byte[] A00 = {73, 72, 91, 68, 78, 72, 114, 68, 73, 80, 72, 79, 78, 69, Byte.MAX_VALUE, 78, 85, 77, 66, 69, 82, 27, DalvikInternals.IOPRIO_CLASS_SHIFT, 27, 27, 1, 7, 6, 55, 1, 12, 92, 90, 76, 91, 71, 72, 68, 76, 49, 34, 53, 46, 33, 46, 36, 38, 51, 46, 40, 41, 24, 36, 40, 35, 34};

    public static String A00() {
        return A01(31, 8, 29);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 52, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static String[] A02() {
        return new String[]{"full_name", "is_private", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", A01(31, 8, 29)};
    }
}
