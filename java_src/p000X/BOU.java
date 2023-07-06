package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BOU */
/* loaded from: classes4.dex */
public final class BOU implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19547Aie A01;

    public BOU(C19547Aie c19547Aie, long j) {
        this.A01 = c19547Aie;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19547Aie c19547Aie = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c19547Aie.A01;
        int hashCode = c19547Aie.A00.hashCode();
        long j = this.A00;
        C31905Gcx.A04(quickPerformanceLogger, C4V2.A09(), TimeUnit.NANOSECONDS, 906037831, hashCode, j, (short) 4);
    }
}
