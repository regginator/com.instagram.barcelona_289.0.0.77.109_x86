package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HXF */
/* loaded from: classes6.dex */
public final class HXF implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C31779GYs A01;
    public final /* synthetic */ String A02;

    public HXF(C31779GYs c31779GYs, String str, long j) {
        this.A01 = c31779GYs;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31779GYs c31779GYs = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c31779GYs.A01;
        int hashCode = c31779GYs.A00.hashCode();
        long j = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Map map = new GYG().A00;
        map.put("error", "general_error");
        String str = this.A02;
        C0OR.A0B(str, 0);
        map.put("error_msg", str);
        C31905Gcx.A04(quickPerformanceLogger, map, timeUnit, 51511298, hashCode, j, (short) 3);
    }
}
