package p000X;
/* renamed from: X.0Cq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10210Cq {
    public static final String[] A00;

    static {
        A00 = r2;
        String[] strArr = {"pgpgin", "pgpgout", "pgmajfault", "allocstall", "allocstall_high", "allocstall_dma", "allocstall_dma32", "allocstall_normal", "allocstall_movable", "pgsteal_kswapd_normal", "pgsteal_kswapd_high", "pgsteal_kswapd_movable", "pgsteal_direct_normal", "pgsteal_direct_high", "pgsteal_direct_movable"};
    }

    public static final C10200Cp A00() {
        String[] strArr = A00;
        long[] jArr = new long[strArr.length];
        C0KP.A02("/proc/vmstat", jArr, strArr);
        C10200Cp c10200Cp = new C10200Cp();
        long j = jArr[0];
        c10200Cp.A02 = j;
        long j2 = jArr[1];
        c10200Cp.A04 = j2;
        long j3 = jArr[2];
        c10200Cp.A03 = j3;
        long j4 = c10200Cp.A00 + jArr[3];
        c10200Cp.A00 = j4;
        long j5 = j4 + jArr[4];
        c10200Cp.A00 = j5;
        long j6 = j5 + jArr[5];
        c10200Cp.A00 = j6;
        long j7 = j6 + jArr[6];
        c10200Cp.A00 = j7;
        long j8 = j7 + jArr[7];
        c10200Cp.A00 = j8;
        long j9 = j8 + jArr[8];
        c10200Cp.A00 = j9;
        long j10 = c10200Cp.A01 + jArr[9];
        c10200Cp.A01 = j10;
        long j11 = j10 + jArr[10];
        c10200Cp.A01 = j11;
        long j12 = j11 + jArr[11];
        c10200Cp.A01 = j12;
        long j13 = j12 + jArr[12];
        c10200Cp.A01 = j13;
        long j14 = j13 + jArr[13];
        c10200Cp.A01 = j14;
        long j15 = j14 + jArr[14];
        c10200Cp.A01 = j15;
        if (j == 0 && j2 == 0 && j3 == 0 && j9 == 0 && j15 == 0) {
            return new C10200Cp(-1);
        }
        return c10200Cp;
    }
}
