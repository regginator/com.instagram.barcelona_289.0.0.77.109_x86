package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5001000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HUs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33676HUs implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C31779GYs A01;

    public RunnableC33676HUs(C31779GYs c31779GYs, long j) {
        this.A01 = c31779GYs;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31779GYs c31779GYs = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c31779GYs.A01;
        KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2 = c31779GYs.A00;
        int hashCode = ktCSuperShape0S5001000_I2.hashCode();
        long j = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        HashMap A0z = C25920wp.A0z();
        GYG.A00(ktCSuperShape0S5001000_I2, A0z);
        GYG.A01(c31779GYs.A02, A0z);
        C31905Gcx.A03(quickPerformanceLogger, A0z, timeUnit, 51511298, hashCode, j);
    }
}
