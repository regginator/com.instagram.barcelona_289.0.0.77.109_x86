package p000X;
/* renamed from: X.0Ci  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10150Ci {
    public static final String[] A07 = {"rchar:", "wchar:", "syscr:", "syscw:", "read_bytes:", "write_bytes:", "cancelled_write_bytes:"};
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    public static C10150Ci A00() {
        String[] strArr = A07;
        long[] jArr = new long[strArr.length];
        if (C0KP.A02("/proc/self/io", jArr, strArr)) {
            return new C10150Ci(jArr[0], jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]);
        }
        return null;
    }

    public final C10150Ci A01(C10150Ci c10150Ci) {
        return new C10150Ci(this.A02 - c10150Ci.A02, this.A05 - c10150Ci.A05, this.A03 - c10150Ci.A03, this.A06 - c10150Ci.A06, this.A01 - c10150Ci.A01, this.A04 - c10150Ci.A04, this.A00 - c10150Ci.A00);
    }

    public C10150Ci(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.A02 = j;
        this.A05 = j2;
        this.A03 = j3;
        this.A06 = j4;
        this.A01 = j5;
        this.A04 = j6;
        this.A00 = j7;
    }
}
