package p000X;
/* renamed from: X.JQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37054JQf {
    public long A00;
    public long A01;
    public long A02;
    public final ThreadLocal A03 = new ThreadLocal();

    public final synchronized long A00() {
        long j;
        j = this.A00;
        return (j == Long.MAX_VALUE || j == 9223372036854775806L) ? -9223372036854775807L : -9223372036854775807L;
    }

    public final synchronized long A01(long j) {
        long j2;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j3 = this.A01;
        if (j3 != -9223372036854775807L) {
            long A0H = C34903Hvd.A0H(j3 * 90000);
            long j4 = (4294967296L + A0H) / 8589934592L;
            long j5 = ((j4 - 1) * 8589934592L) + j;
            j += j4 * 8589934592L;
            if (C34904Hve.A0G(j5, A0H) < C34904Hve.A0G(j, A0H)) {
                j = j5;
            }
        }
        long j6 = (j * 1000000) / 90000;
        if (j6 != -9223372036854775807L) {
            if (this.A02 == -9223372036854775807L) {
                long j7 = this.A00;
                if (j7 == 9223372036854775806L) {
                    Long l = (Long) this.A03.get();
                    l.getClass();
                    j7 = l.longValue();
                }
                this.A02 = j7 - j6;
                notifyAll();
            }
            this.A01 = j6;
            j2 = j6 + this.A02;
        } else {
            j2 = -9223372036854775807L;
        }
        return j2;
    }

    public final synchronized void A02(long j) {
        long j2;
        this.A00 = j;
        if (j == Long.MAX_VALUE) {
            j2 = 0;
        } else {
            j2 = -9223372036854775807L;
        }
        this.A02 = j2;
        this.A01 = -9223372036854775807L;
    }

    public C37054JQf() {
        A02(0L);
    }
}
