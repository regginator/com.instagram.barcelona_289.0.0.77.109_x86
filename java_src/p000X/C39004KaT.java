package p000X;

import android.os.Process;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KaT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39004KaT extends Thread {
    public final /* synthetic */ C37508JfM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39004KaT(C37508JfM c37508JfM) {
        super("NativeMetricsLogWriter");
        this.A00 = c37508JfM;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        C37508JfM c37508JfM = this.A00;
        if (C0SB.A03(c37508JfM.A00, C073900b.A0L("nativemetrics_", c37508JfM.A02))) {
            c37508JfM.A01 = new C36595J4y(c37508JfM.A00, c37508JfM.A02);
            C37508JfM.A00(c37508JfM);
            c37508JfM.A03.postDelayed(c37508JfM.A05, TimeUnit.MINUTES.toMillis(2L));
        }
    }
}
