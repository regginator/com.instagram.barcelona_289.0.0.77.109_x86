package p000X;

import android.os.SystemClock;
/* renamed from: X.Lnn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41305Lnn {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;
    public final boolean A04;

    public final long A00(long j) {
        long j2;
        if (!this.A03) {
            long j3 = Long.MAX_VALUE;
            for (int i = 0; i < 3; i++) {
                long nanoTime = System.nanoTime();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long nanoTime2 = System.nanoTime();
                long j4 = nanoTime2 - nanoTime;
                if (i == 0 || j4 < j3) {
                    this.A02 = elapsedRealtimeNanos - ((nanoTime + nanoTime2) >> 1);
                    j3 = j4;
                }
            }
            this.A03 = true;
        }
        if (this.A04 && this.A00 == j) {
            return this.A01;
        }
        if (Math.abs(((float) (SystemClock.elapsedRealtimeNanos() - j)) / 1.0E9f) < 120.0f) {
            j2 = j - this.A02;
        } else {
            j2 = j;
        }
        this.A00 = j;
        this.A01 = j2;
        return j2;
    }

    public C41305Lnn(boolean z) {
        this.A00 = -1L;
        this.A01 = -1L;
        this.A04 = z;
    }

    public C41305Lnn() {
        this(false);
    }
}
