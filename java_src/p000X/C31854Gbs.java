package p000X;
/* renamed from: X.Gbs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31854Gbs {
    public static volatile long A00 = -1;
    public static volatile String A01 = "not set";
    public static volatile String A02 = "not set";
    public static volatile int A03;
    public static volatile int A04;
    public static volatile long A05;
    public static volatile long A06;
    public static volatile long A07;

    public static final int A01(long j) {
        long j2 = (j - A07) / 1000;
        if (j2 < 1) {
            return 0;
        }
        if (j2 < 5) {
            return 1;
        }
        if (j2 < 30) {
            return 2;
        }
        if (j2 >= 120) {
            return 4;
        }
        return 3;
    }

    public static final long A02() {
        return A07;
    }

    public static final String A03() {
        return A01;
    }

    public static final String A04() {
        return A02;
    }

    public static final int A00() {
        return A01(C28355Emq.A04());
    }
}
