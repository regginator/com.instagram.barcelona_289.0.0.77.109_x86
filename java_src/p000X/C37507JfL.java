package p000X;

import android.os.Handler;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JfL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37507JfL {
    public final Handler A00;
    public final QuickPerformanceLogger A01;
    public final C29956Fi8 A02;
    public final Integer A03;
    public final Map A04 = C25920wp.A0z();
    public volatile boolean A05;

    public static void A00(C37507JfL c37507JfL, int i, long j, short s) {
        if (!c37507JfL.A05 && i != -1) {
            Map map = c37507JfL.A04;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                c37507JfL.A01.markerEnd(C36357Ixy.A00(c37507JfL.A03), i, s, j, TimeUnit.NANOSECONDS);
                map.remove(valueOf);
            }
        }
    }

    public static void A01(C37507JfL c37507JfL, Runnable runnable) {
        if (!c37507JfL.A05) {
            c37507JfL.A00.post(runnable);
        }
    }

    public C37507JfL(Handler handler, QuickPerformanceLogger quickPerformanceLogger, C29956Fi8 c29956Fi8, Integer num) {
        this.A03 = num;
        this.A01 = quickPerformanceLogger;
        this.A02 = c29956Fi8;
        this.A00 = handler;
    }
}
