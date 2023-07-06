package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GQK */
/* loaded from: classes6.dex */
public final class GQK {
    public final QuickPerformanceLogger A00;

    public static final void A00(GQK gqk, Long l, String str, long j, long j2) {
        QuickPerformanceLogger quickPerformanceLogger = gqk.A00;
        String A0L = C073900b.A0L(str, "_START");
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        quickPerformanceLogger.markerPoint(725680129, A0L, j, timeUnit);
        quickPerformanceLogger.markerPoint(725680129, C073900b.A0L(str, "_END"), j2, timeUnit);
        quickPerformanceLogger.markerAnnotate(725680129, str, j2 - j);
        if (l != null) {
            quickPerformanceLogger.markerAnnotate(725680129, C073900b.A0L(str, "_LFD"), l.longValue());
        }
    }

    public GQK(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }
}
