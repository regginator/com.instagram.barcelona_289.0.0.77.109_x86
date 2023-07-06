package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.KLh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38683KLh implements Runnable {
    public final /* synthetic */ C38206JyV A00;

    public RunnableC38683KLh(C38206JyV c38206JyV) {
        this.A00 = c38206JyV;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QuickPerformanceLogger quickPerformanceLogger;
        QuickPerformanceLogger quickPerformanceLogger2;
        C38206JyV c38206JyV = this.A00;
        synchronized (c38206JyV) {
            if (C37633Jhx.A01()) {
                C38206JyV.A00(c38206JyV);
                if (C13060Uz.A00(11862018) && c38206JyV.A03.now() - c38206JyV.A01 > 300000 && (quickPerformanceLogger2 = c38206JyV.A05) != null) {
                    quickPerformanceLogger2.markerEnd(11862018, (short) 2);
                }
            }
        }
        synchronized (c38206JyV) {
            if (C37633Jhx.A01()) {
                C38206JyV.A01(c38206JyV);
                if (c38206JyV.A03.now() - c38206JyV.A01 > 300000 && (quickPerformanceLogger = c38206JyV.A05) != null) {
                    quickPerformanceLogger.markerEnd(11862018, (short) 2);
                }
            }
        }
    }
}
