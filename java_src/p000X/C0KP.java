package p000X;

import android.util.Pair;
/* renamed from: X.0KP  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KP {
    public static C0KO A00;
    public static final int[] A01 = {4096};

    public static Pair A00(String str) {
        String[] strArr = {null};
        return new Pair(strArr[0], Integer.valueOf(A00.CZX(str, null, A01, null, strArr)));
    }

    public static boolean A01(String str, int[] iArr, long[] jArr) {
        if (A00.CZX(str, null, iArr, jArr, null) != 0) {
            return false;
        }
        return true;
    }

    static {
        C0KO A002 = C0M2.A00();
        if (A002 == null) {
            A002 = C11220Li.A01();
        }
        A00 = A002;
    }

    public static boolean A02(String str, long[] jArr, String[] strArr) {
        return A00.CZY(str, jArr, strArr);
    }
}
