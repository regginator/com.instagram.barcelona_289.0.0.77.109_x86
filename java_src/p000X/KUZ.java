package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.KUZ */
/* loaded from: classes7.dex */
public final class KUZ implements Runnable {
    public final C36591J4t A00;
    public final C37717Jjq A01;
    public final boolean A02;

    static {
        C37622Jhj.A01("StopWorkRunnable");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A02;
        C38097JuE c38097JuE = this.A01.A03;
        C36591J4t c36591J4t = this.A00;
        String str = c36591J4t.A00.A01;
        synchronized (c38097JuE.A0A) {
            if (z) {
                C37622Jhj.A00();
                RunnableC38897KUh runnableC38897KUh = (RunnableC38897KUh) c38097JuE.A05.remove(str);
                if (runnableC38897KUh != null) {
                    c38097JuE.A06.remove(str);
                }
                C38097JuE.A01(runnableC38897KUh);
            } else {
                RunnableC38897KUh runnableC38897KUh2 = (RunnableC38897KUh) c38097JuE.A04.remove(str);
                if (runnableC38897KUh2 == null) {
                    C37622Jhj.A00();
                } else {
                    Map map = c38097JuE.A06;
                    Set A0p = C28354Emp.A0p(str, map);
                    if (A0p != null && A0p.contains(c36591J4t)) {
                        C37622Jhj.A00();
                        map.remove(str);
                        C38097JuE.A01(runnableC38897KUh2);
                    }
                }
            }
        }
        C37622Jhj.A00();
    }

    public KUZ(C36591J4t workManagerImpl, C37717Jjq startStopToken, boolean stopInForeground) {
        this.A01 = startStopToken;
        this.A00 = workManagerImpl;
        this.A02 = stopInForeground;
    }
}
