package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.KM3 */
/* loaded from: classes7.dex */
public final class KM3 implements Runnable {
    public final /* synthetic */ C38311K0u A00;

    public KM3(C38311K0u c38311K0u) {
        this.A00 = c38311K0u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38311K0u c38311K0u = this.A00;
        synchronized (c38311K0u) {
            c38311K0u.A00 = c38311K0u.A01.now();
        }
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        int i = 0;
        Set<C0St> set = c38311K0u.A0E;
        synchronized (set) {
            for (C0St c0St : set) {
                if (c0St.DBa()) {
                    i |= c0St.B7s();
                    A0w.add(c0St);
                }
            }
        }
        Set set2 = c38311K0u.A0C;
        synchronized (set2) {
            A0w2.addAll(set2);
            Iterator it = A0w2.iterator();
            while (it.hasNext()) {
                it.next();
                i |= 27;
            }
        }
        if (A0w.isEmpty() && A0w2.isEmpty()) {
            c38311K0u.A0F.set(null);
        } else {
            C0Ss A00 = C38311K0u.A00(C0Sh.A03, c38311K0u, i);
            c38311K0u.A0F.set(A00);
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                ((C0St) it2.next()).C9L(c38311K0u, A00);
            }
        }
        synchronized (c38311K0u) {
            c38311K0u.A03 = false;
        }
        C38311K0u.A01(c38311K0u);
    }
}
