package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HUr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33675HUr implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C31779GYs A01;

    public RunnableC33675HUr(C31779GYs c31779GYs, long j) {
        this.A01 = c31779GYs;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31779GYs c31779GYs = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c31779GYs.A01;
        int hashCode = c31779GYs.A00.hashCode();
        long j = this.A00;
        C31905Gcx.A04(quickPerformanceLogger, C4V2.A09(), TimeUnit.NANOSECONDS, 51511298, hashCode, j, (short) 4);
    }
}
