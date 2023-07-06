package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Li7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41065Li7 {
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public long A04;
    public final double[] A06 = new double[4];
    public final AtomicBoolean A05 = C25990ww.A0p();

    public final void A00(long j) {
        long j2;
        int i;
        if (this.A04 == 0) {
            i = this.A03 + 1;
        } else {
            double d = (j - j2) / 1000000.0d;
            this.A02++;
            this.A01 += d;
            this.A00 += d * d;
            this.A04 = 0L;
            i = 0;
            if (!this.A05.compareAndSet(true, false)) {
                return;
            }
            this.A02 = 0;
            this.A04 = 0L;
            this.A01 = 0.0d;
            this.A00 = 0.0d;
        }
        this.A03 = i;
    }

    public final void A01(long j) {
        if (this.A04 != 0) {
            this.A03++;
        }
        this.A04 = j;
    }

    public final double[] A02() {
        double sqrt;
        double d = this.A01;
        double d2 = this.A00;
        double[] dArr = this.A06;
        dArr[2] = this.A02;
        dArr[3] = this.A03;
        int max = Math.max(1, (int) dArr[2]);
        dArr[0] = d / max;
        if (max <= 1) {
            sqrt = 0.0d;
        } else {
            double d3 = max;
            double d4 = d / d3;
            sqrt = Math.sqrt((d2 / d3) - (d4 * d4));
        }
        dArr[1] = sqrt;
        return dArr;
    }
}
