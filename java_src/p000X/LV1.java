package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.LV1 */
/* loaded from: classes8.dex */
public final class LV1 {
    public static C41185Lkp A00;
    public static final int A01;
    public static final int A02;
    public static final long A03;
    public static final long A04 = C6UV.A00("kotlinx.coroutines.scheduler.resolution.ns", 100000, 1, Long.MAX_VALUE);
    public static final C40672LXy A05;
    public static final C40672LXy A06;

    static {
        int i = LUF.A00;
        if (i < 2) {
            i = 2;
        }
        long j = 1;
        A01 = (int) C6UV.A00("kotlinx.coroutines.scheduler.core.pool.size", i, j, Integer.MAX_VALUE);
        long j2 = 2097150;
        A02 = (int) C6UV.A00("kotlinx.coroutines.scheduler.max.pool.size", j2, j, j2);
        A03 = TimeUnit.SECONDS.toNanos(C6UV.A00("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        A00 = C41185Lkp.A00;
        A06 = new C40672LXy(0);
        A05 = new C40672LXy(1);
    }
}
