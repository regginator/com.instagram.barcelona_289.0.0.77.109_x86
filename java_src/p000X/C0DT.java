package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0DT  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DT {
    public final AtomicLong A01 = new AtomicLong();
    public final AtomicInteger A00 = new AtomicInteger();

    public final void A00(long j, long j2) {
        AtomicLong atomicLong;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds = timeUnit.toSeconds(j);
        long seconds2 = timeUnit.toSeconds(j2);
        do {
            atomicLong = this.A01;
            j3 = atomicLong.get();
            j4 = j3 >> 32;
            long j8 = 14;
            long j9 = j4 - j8;
            if (seconds2 > j9) {
                j5 = 1;
            } else {
                j5 = 0;
            }
            long max = Math.max(seconds, j9);
            long max2 = Math.max(seconds2, j9);
            long j10 = (int) ((j3 & 4294901760L) >> 16);
            long j11 = (int) (j3 & 65535);
            long max3 = Math.max(max2 - max, j5);
            if (max < j4) {
                if (max2 < j4) {
                    j6 = (j8 - max3) - (j4 - max2);
                } else {
                    j6 = j8 - (j4 - max);
                }
            } else {
                j6 = j8;
            }
            j7 = ((max2 + j8) << 32) | ((j10 + max3) << 16) | (j11 + j6);
            if (j4 >= (j7 >> 32)) {
                return;
            }
        } while (!atomicLong.compareAndSet(j3, j7));
        if (j4 <= seconds) {
            this.A00.getAndIncrement();
        }
    }
}
