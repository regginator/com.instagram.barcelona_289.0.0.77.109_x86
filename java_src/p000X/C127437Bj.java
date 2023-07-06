package p000X;
/* renamed from: X.7Bj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127437Bj {
    public static final double A01(long j) {
        return ((j >>> 11) * 2048) + (j & 2047);
    }

    public static final String A03(long j) {
        if (j >= 0) {
            C124516yj.A00(10);
            String l = Long.toString(j, 10);
            C0OR.A06(l);
            return l;
        }
        long j2 = 10;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        C124516yj.A00(10);
        String l2 = Long.toString(j3, 10);
        C0OR.A06(l2);
        C124516yj.A00(10);
        String l3 = Long.toString(j4, 10);
        C0OR.A06(l3);
        return C073900b.A0L(l2, l3);
    }

    public static final double A00(int i) {
        return (Integer.MAX_VALUE & i) + (((i >>> 31) << 30) * 2);
    }

    public static final int A02(double d) {
        if (!Double.isNaN(d) && d > A00(0)) {
            if (d >= A00(-1)) {
                return -1;
            }
            if (d <= 2.147483647E9d) {
                return (int) d;
            }
            return ((int) (d - Integer.MAX_VALUE)) + Integer.MAX_VALUE;
        }
        return 0;
    }
}
