package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BOV */
/* loaded from: classes4.dex */
public final class BOV implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19547Aie A01;

    public BOV(C19547Aie c19547Aie, long j) {
        this.A01 = c19547Aie;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19547Aie c19547Aie = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c19547Aie.A01;
        KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2 = c19547Aie.A00;
        int hashCode = ktCSuperShape0S4001000_I2.hashCode();
        long j = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        HashMap A0z = C25920wp.A0z();
        C19145Abu.A00(ktCSuperShape0S4001000_I2, A0z);
        C31905Gcx.A03(quickPerformanceLogger, A0z, timeUnit, 906037831, hashCode, j);
    }
}
