package p000X;
/* renamed from: X.JPI */
/* loaded from: classes7.dex */
public final class JPI {
    public long A00;
    public long A01;
    public volatile long A02 = -9223372036854775807L;

    public JPI(long j) {
        synchronized (this) {
            C37432Jdo.A02(C25940wr.A1W((this.A02 > (-9223372036854775807L) ? 1 : (this.A02 == (-9223372036854775807L) ? 0 : -1))));
            this.A00 = j;
        }
    }

    public final long A00(long j) {
        if (j != -9223372036854775807L) {
            if (this.A02 != -9223372036854775807L) {
                this.A02 = j;
            } else {
                long j2 = this.A00;
                if (j2 != Long.MAX_VALUE) {
                    this.A01 = j2 - j;
                }
                synchronized (this) {
                    this.A02 = j;
                    notifyAll();
                }
            }
            return j + this.A01;
        }
        return -9223372036854775807L;
    }

    public final long A01(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.A02 != -9223372036854775807L) {
            long A0H = C34903Hvd.A0H(this.A02 * 90000);
            long j2 = (4294967296L + A0H) / 8589934592L;
            long j3 = ((j2 - 1) * 8589934592L) + j;
            j += j2 * 8589934592L;
            if (C34904Hve.A0G(j3, A0H) < C34904Hve.A0G(j, A0H)) {
                j = j3;
            }
        }
        return A00((j * 1000000) / 90000);
    }
}
