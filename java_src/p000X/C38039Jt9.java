package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.Jt9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38039Jt9 implements InterfaceC39974KvB {
    public final long A00;
    public final long[] A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;

    @Override // p000X.InterfaceC39974KvB
    public final long AcF() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        long A0K;
        long max;
        long j2;
        double d;
        long[] jArr = this.A01;
        if (!C25930wq.A1Y(jArr)) {
            A0K = 0;
            j2 = this.A05;
            max = this.A02;
        } else {
            long j3 = this.A00;
            A0K = C34902Hvc.A0K(j, j3);
            double d2 = (A0K * 100.0d) / j3;
            double d3 = 0.0d;
            if (d2 > 0.0d) {
                if (d2 >= 100.0d) {
                    d3 = 256.0d;
                } else {
                    int i = (int) d2;
                    C37418JdU.A00(jArr);
                    double d4 = jArr[i];
                    if (i == 99) {
                        d = 256.0d;
                    } else {
                        d = jArr[i + 1];
                    }
                    d3 = d4 + ((d2 - i) * (d - d4));
                }
            }
            long j4 = this.A04;
            max = Math.max(this.A02, Math.min(C34905Hvf.A0B(d3 / 256.0d, j4), j4 - 1));
            j2 = this.A05;
        }
        C37360Jbu c37360Jbu = new C37360Jbu(A0K, j2 + max);
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    @Override // p000X.InterfaceC39974KvB
    public final long BHF(long j) {
        long j2;
        double d;
        long j3 = j - this.A05;
        long[] jArr = this.A01;
        if (C25930wq.A1Y(jArr) && j3 > this.A02) {
            C37418JdU.A00(jArr);
            double d2 = (j3 * 256.0d) / this.A04;
            int A01 = Util.A01(jArr, (long) d2, true);
            long j4 = this.A00;
            long j5 = (j4 * A01) / 100;
            long j6 = jArr[A01];
            int i = A01 + 1;
            long j7 = (j4 * i) / 100;
            if (A01 == 99) {
                j2 = 256;
            } else {
                j2 = jArr[i];
            }
            if (j6 == j2) {
                d = 0.0d;
            } else {
                d = (d2 - j6) / (j2 - j6);
            }
            return j5 + C34905Hvf.A0B(d, j7 - j5);
        }
        return 0L;
    }

    public C38039Jt9(long[] jArr, int i, long j, long j2, long j3) {
        this.A05 = j;
        this.A02 = i;
        this.A00 = j2;
        this.A01 = jArr;
        this.A04 = j3;
        this.A03 = j3 != -1 ? j + j3 : -1L;
    }
}
