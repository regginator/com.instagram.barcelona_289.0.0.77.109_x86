package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Guz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32717Guz implements InterfaceC18240il {
    public static C32717Guz A02;
    public final GZU A01 = GZU.A00("network_latency_recorder");
    public final Map A00 = C25970wu.A0o();

    public final synchronized long A00(String str) {
        long A022;
        C0OR.A0B(str, 0);
        if (C17070fp.A08()) {
            str = C073900b.A0L(str, "_wifi");
        }
        G4G g4g = (G4G) this.A00.get(str);
        if (g4g != null) {
            synchronized (g4g) {
                A022 = g4g.A00 / g4g.A01.size();
            }
        } else {
            A022 = this.A01.A02(str, -1L);
        }
        return A022;
    }

    @Override // p000X.InterfaceC18240il
    public final synchronized void onAppBackgrounded() {
        long size;
        int A03 = C21950pH.A03(-1470297557);
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            GZU gzu = this.A01;
            String A0v = C25950ws.A0v(A0q);
            G4G g4g = (G4G) A0q.getValue();
            synchronized (g4g) {
                size = g4g.A00 / g4g.A01.size();
            }
            gzu.A08(A0v, size);
        }
        C21950pH.A0A(1351300934, A03);
    }

    public C32717Guz() {
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(663917423, C21950pH.A03(-314083914));
    }
}
