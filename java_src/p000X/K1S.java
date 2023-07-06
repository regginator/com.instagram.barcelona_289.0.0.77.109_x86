package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.K1S */
/* loaded from: classes7.dex */
public final class K1S implements InterfaceC39572KmP {
    public static K1S A04;
    public final JWj A01;
    public final Queue A03 = new ConcurrentLinkedQueue();
    public boolean A00 = false;
    public final List A02 = C25920wp.A0w();

    public static K1S A00() {
        K1S k1s;
        synchronized (K1S.class) {
            k1s = A04;
            if (k1s == null) {
                k1s = new K1S(JWj.A01);
                A04 = k1s;
            }
        }
        return k1s;
    }

    @Override // p000X.InterfaceC39572KmP
    public final void BcI(JRV jrv) {
        if (this.A00) {
            Set set = K1Q.A00;
            boolean z = !set.isEmpty();
            Queue queue = this.A03;
            boolean A1U = C25970wu.A1U(queue.size(), 50);
            if (z && !A1U) {
                A01(jrv, set);
                while (!queue.isEmpty()) {
                    JRV jrv2 = (JRV) queue.poll();
                    if (jrv2 != null) {
                        A01(jrv2, set);
                    }
                }
            } else {
                queue.add(jrv);
            }
            if (jrv.A03) {
                int i = jrv.A00;
                if (i == 2 || i == 4) {
                    A01(jrv, K1Q.A01);
                }
            }
        }
    }

    public K1S(JWj jWj) {
        this.A01 = jWj;
    }

    public static void A01(JRV jrv, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC39572KmP) it.next()).BcI(jrv);
        }
    }
}
