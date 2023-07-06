package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.modules.appstate.AppStateModule;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0Bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09860Bd implements C0D7 {
    public final QuickPerformanceLogger A00;
    public final long A01;
    public final Runnable A02 = new Runnable() { // from class: X.0DD
        @Override // java.lang.Runnable
        public final void run() {
            C09860Bd.this.A00.markerEnd(7209008, (short) 2);
        }
    };
    public final ScheduledExecutorService A03;

    @Override // p000X.C0D7
    public final void CdR(C0D9 c0d9, C0DC c0dc) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerStart(7209008);
        if (quickPerformanceLogger.isMarkerOn(7209008)) {
            quickPerformanceLogger.markerAnnotate(7209008, "CpuSpin", c0dc.toString());
            String str = c0d9.A03;
            quickPerformanceLogger.markerAnnotate(7209008, "is_backgrounded", AppStateModule.APP_STATE_BACKGROUND.equals(str));
            quickPerformanceLogger.markerAnnotate(7209008, "session_key", str);
            quickPerformanceLogger.markerAnnotate(7209008, "streak_count", c0dc.A04);
            quickPerformanceLogger.markerAnnotate(7209008, "process_triggered", c0dc.A07);
            quickPerformanceLogger.markerAnnotate(7209008, "process_pct_cpu", (int) c0dc.A01);
            String str2 = c0dc.A06;
            if (str2 != null) {
                quickPerformanceLogger.markerAnnotate(7209008, "thread1_name", str2);
                quickPerformanceLogger.markerAnnotate(7209008, "thread1_pct_cpu", (int) c0dc.A03);
            }
            String str3 = c0dc.A05;
            if (str3 != null) {
                quickPerformanceLogger.markerAnnotate(7209008, "thread2_name", str3);
                quickPerformanceLogger.markerAnnotate(7209008, "thread2_pct_cpu", (int) c0dc.A02);
            }
            this.A03.schedule(this.A02, this.A01, TimeUnit.MILLISECONDS);
        }
    }

    public C09860Bd(QuickPerformanceLogger quickPerformanceLogger, ScheduledExecutorService scheduledExecutorService, long j) {
        this.A00 = quickPerformanceLogger;
        this.A03 = scheduledExecutorService;
        this.A01 = j;
    }
}
