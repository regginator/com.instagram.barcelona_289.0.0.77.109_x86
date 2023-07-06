package p000X;
/* renamed from: X.6KC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KC {
    public static int A00(String str, int i) {
        int i2 = Integer.MAX_VALUE;
        if (str == null) {
            return C123326wi.A01(Integer.MAX_VALUE, i);
        }
        try {
            i2 = C123326wi.A01((int) C128327Gq.A01(str), i);
            return i2;
        } catch (C64F e) {
            int A01 = C123326wi.A01(i2, i);
            C127887Ds.A04("IgIconBinderUtils", e);
            return A01;
        }
    }
}
