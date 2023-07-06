package p000X;

import com.facebook.pando.TreeJNI;
/* renamed from: X.3YB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YB {
    public static byte[] A00 = {-20, -19, -2, -15, -21, -19, -25, -15, -20, -45, -59, -45, -45, -55, -49, -50, -65, -55, -60, -76, -78, -92, -79, -83, -96, -84, -92};

    public static String A00(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 42, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static String A01(TreeJNI treeJNI) {
        return treeJNI.getStringValue(A00(19, 8, 21));
    }
}
