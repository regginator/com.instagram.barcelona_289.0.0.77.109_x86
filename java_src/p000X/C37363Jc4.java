package p000X;
/* renamed from: X.Jc4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37363Jc4 {
    public static final C37363Jc4 A02;
    public static final C37363Jc4 A03;
    public static final C37363Jc4 A04;
    public static final C37363Jc4 A05;
    public static final C37363Jc4 A06;
    public final long A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37363Jc4 c37363Jc4 = (C37363Jc4) obj;
            if (this.A01 != c37363Jc4.A01 || this.A00 != c37363Jc4.A00) {
                return false;
            }
        }
        return true;
    }

    static {
        C37363Jc4 c37363Jc4 = new C37363Jc4(0L, 0L);
        A04 = c37363Jc4;
        A02 = new C37363Jc4(Long.MAX_VALUE, Long.MAX_VALUE);
        A06 = new C37363Jc4(Long.MAX_VALUE, 0L);
        A05 = new C37363Jc4(0L, Long.MAX_VALUE);
        A03 = c37363Jc4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (r14 > r5) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00(long j, long j2, long j3) {
        boolean z;
        long j4 = this.A01;
        if (j4 == 0 && this.A00 == 0) {
            return j;
        }
        long j5 = j - j4;
        if (((j ^ j5) & (j4 ^ j)) < 0) {
            j5 = Long.MIN_VALUE;
        }
        long j6 = this.A00;
        long j7 = j + j6;
        if (((j ^ j7) & (j6 ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z2 = true;
        if (j5 <= j2) {
            z = true;
        }
        z = false;
        z2 = (j5 > j3 || j3 > j7) ? false : false;
        if (z) {
            if (!z2 || C34904Hve.A0G(j2, j) <= C34904Hve.A0G(j3, j)) {
                return j2;
            }
        } else if (!z2) {
            return j5;
        }
        return j3;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public C37363Jc4(long j, long j2) {
        C37432Jdo.A01(C91524uS.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        C37432Jdo.A01(j2 >= 0);
        this.A01 = j;
        this.A00 = j2;
    }
}
