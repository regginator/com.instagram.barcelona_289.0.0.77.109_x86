package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.HUq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33674HUq implements Runnable {
    public final /* synthetic */ C31779GYs A00;
    public final /* synthetic */ boolean A01;

    public RunnableC33674HUq(C31779GYs c31779GYs, boolean z) {
        this.A00 = c31779GYs;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31779GYs c31779GYs = this.A00;
        QuickPerformanceLogger quickPerformanceLogger = c31779GYs.A01;
        int hashCode = c31779GYs.A00.hashCode();
        Map A0O = C4V3.A0O(C25930wq.A0m("parallel_downloads", Integer.valueOf(this.A01 ? 1 : 0)));
        if (C31905Gcx.A01.containsKey(new KtCSuperShape0S0002000_I2(51511298, hashCode, 0))) {
            Iterator A0k = C25930wq.A0k(A0O);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                quickPerformanceLogger.markerAnnotate(51511298, hashCode, C25950ws.A0v(A0q), C25920wp.A04(A0q.getValue()));
            }
        }
    }
}
