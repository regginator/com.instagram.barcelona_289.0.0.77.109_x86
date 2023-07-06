package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HXE */
/* loaded from: classes6.dex */
public final class HXE implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C31779GYs A01;
    public final /* synthetic */ Map A02;

    public HXE(C31779GYs c31779GYs, Map map, long j) {
        this.A01 = c31779GYs;
        this.A02 = map;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = C31779GYs.A04;
        String A00 = AnonymousClass000.A00(326);
        Number A0j = C91564uW.A0j(A00, map);
        C31905Gcx c31905Gcx = C31905Gcx.A00;
        C31779GYs c31779GYs = this.A01;
        int hashCode = c31779GYs.A00.hashCode();
        int A002 = C31905Gcx.A00(A00, 51511298, hashCode);
        if (A0j == null || A002 < A0j.intValue()) {
            final Map map2 = this.A02;
            GSR gsr = new GSR(map2) { // from class: X.95k
                {
                    String A003 = AnonymousClass000.A00(326);
                }
            };
            c31905Gcx.A05(c31779GYs.A01, gsr, TimeUnit.NANOSECONDS, 51511298, hashCode, this.A00);
        }
    }
}
