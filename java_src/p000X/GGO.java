package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.GGO */
/* loaded from: classes6.dex */
public final class GGO {
    public static int A04;
    public String A00;
    public String A01;
    public final int A02;
    public final QuickPerformanceLogger A03;

    public GGO(QuickPerformanceLogger quickPerformanceLogger) {
        C0OR.A0B(quickPerformanceLogger, 1);
        int i = A04;
        A04 = i + 1;
        this.A02 = i;
        this.A03 = quickPerformanceLogger;
    }

    public final void A00(int i) {
        if (this.A01 != null && this.A00 != null) {
            QuickPerformanceLogger quickPerformanceLogger = this.A03;
            int i2 = this.A02;
            quickPerformanceLogger.markerStart(i, i2);
            quickPerformanceLogger.markerAnnotate(i, i2, "surface", this.A01);
            quickPerformanceLogger.markerAnnotate(i, i2, "renderer", this.A00);
            return;
        }
        throw C25930wq.A0X("Must call onCreate() before using logger");
    }
}
