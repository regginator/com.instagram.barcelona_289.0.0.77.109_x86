package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BPs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20929BPs implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19547Aie A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Map A03;

    public RunnableC20929BPs(C19547Aie c19547Aie, String str, Map map, long j) {
        this.A02 = str;
        this.A01 = c19547Aie;
        this.A03 = map;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = C19547Aie.A03;
        final String str = this.A02;
        Number A0j = C91564uW.A0j(str, map);
        C31905Gcx c31905Gcx = C31905Gcx.A00;
        C19547Aie c19547Aie = this.A01;
        int hashCode = c19547Aie.A00.hashCode();
        int A00 = C31905Gcx.A00(str, 906037831, hashCode);
        if (A0j == null || A00 < A0j.intValue()) {
            final Map map2 = this.A03;
            if (map2 == null) {
                C31905Gcx.A02(c19547Aie.A01, str, TimeUnit.NANOSECONDS, 906037831, hashCode, this.A00);
                return;
            }
            GSR gsr = new GSR(str, map2) { // from class: X.95j
            };
            c31905Gcx.A05(c19547Aie.A01, gsr, TimeUnit.NANOSECONDS, 906037831, hashCode, this.A00);
        }
    }
}
