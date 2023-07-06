package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K8s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38457K8s implements InterfaceC40056Kx7 {
    public final long A00;
    public final long[] A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;

    @Override // p000X.InterfaceC40056Kx7
    public final long AcF() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39834Krj
    public final JQP B9t(long j) {
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
                    if (jArr != null) {
                        double d4 = jArr[i];
                        if (i == 99) {
                            d = 256.0d;
                        } else {
                            d = jArr[i + 1];
                        }
                        d3 = d4 + ((d2 - i) * (d - d4));
                    } else {
                        throw C34903Hvd.A0V();
                    }
                }
            }
            long j4 = this.A04;
            max = Math.max(this.A02, Math.min(C34905Hvf.A0B(d3 / 256.0d, j4), j4 - 1));
            j2 = this.A05;
        }
        C37362Jc2 c37362Jc2 = new C37362Jc2(A0K, j2 + max);
        return new JQP(c37362Jc2, c37362Jc2);
    }

    @Override // p000X.InterfaceC40056Kx7
    public final long BHF(long j) {
        long j2;
        double d;
        long j3 = j - this.A05;
        long[] jArr = this.A01;
        if (C25930wq.A1Y(jArr) && j3 > this.A02) {
            if (jArr != null) {
                double d2 = (j3 * 256.0d) / this.A04;
                int A02 = Util.A02(jArr, (long) d2, true);
                long j4 = this.A00;
                long j5 = (j4 * A02) / 100;
                long j6 = jArr[A02];
                int i = A02 + 1;
                long j7 = (j4 * i) / 100;
                if (A02 == 99) {
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
            throw C34903Hvd.A0V();
        }
        return 0L;
    }

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        return C25930wq.A1Y(this.A01);
    }

    public C38457K8s(long[] jArr, int i, long j, long j2, long j3) {
        this.A05 = j;
        this.A02 = i;
        this.A00 = j2;
        this.A01 = jArr;
        this.A04 = j3;
        this.A03 = j3 != -1 ? j + j3 : -1L;
    }
}
