package p000X;

import android.os.Process;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KaU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39005KaU extends Thread {
    public final /* synthetic */ C37508JfM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39005KaU(C37508JfM c37508JfM) {
        super("NativeMetricsLogWriter");
        this.A00 = c37508JfM;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        C37508JfM c37508JfM = this.A00;
        C37508JfM.A00(c37508JfM);
        c37508JfM.A03.postDelayed(c37508JfM.A05, TimeUnit.HOURS.toMillis(4L));
    }
}
