package p000X;

import android.os.SystemClock;
/* renamed from: X.AQ8 */
/* loaded from: classes4.dex */
public final class AQ8 {
    public double A00;
    public double A01;
    public long A02;
    public long A03;

    public final void A00(double d) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (d > this.A00) {
            this.A00 = d;
        }
        long j = this.A03;
        if (j != 0) {
            long j2 = elapsedRealtime - j;
            this.A02 += j2;
            this.A01 += d * j2;
        }
        this.A03 = elapsedRealtime;
    }
}
