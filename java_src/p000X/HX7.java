package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HX7 */
/* loaded from: classes6.dex */
public final class HX7 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HPA A01;

    public HX7(HPA hpa, int i) {
        this.A01 = hpa;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QuickPerformanceLogger quickPerformanceLogger = this.A01.A05;
        quickPerformanceLogger.markerEnd(566762171, this.A00, (short) 2, quickPerformanceLogger.currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
    }
}
