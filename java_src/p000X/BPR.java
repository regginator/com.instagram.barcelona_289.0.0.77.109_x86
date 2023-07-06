package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BPR */
/* loaded from: classes4.dex */
public final class BPR implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19547Aie A01;
    public final /* synthetic */ String A02;

    public BPR(C19547Aie c19547Aie, String str, long j) {
        this.A01 = c19547Aie;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19547Aie c19547Aie = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c19547Aie.A01;
        int hashCode = c19547Aie.A00.hashCode();
        long j = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        HashMap A0z = C25920wp.A0z();
        A0z.put("error", this.A02);
        C31905Gcx.A04(quickPerformanceLogger, A0z, timeUnit, 906037831, hashCode, j, (short) 3);
    }
}
