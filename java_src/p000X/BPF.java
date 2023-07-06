package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BPF */
/* loaded from: classes4.dex */
public final class BPF implements Runnable {
    public final /* synthetic */ C99u A00;
    public final /* synthetic */ List A01;

    public BPF(C99u c99u, List list) {
        this.A00 = c99u;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C99u c99u = this.A00;
        if (c99u.isAdded()) {
            BL1 bl1 = c99u.A05;
            List list = this.A01;
            bl1.A03(list);
            HashSet A0o = C25960wt.A0o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B7P.A1Z(A0o, it);
            }
            C99u.A05(c99u, A0o.size());
            C99u.A03(c99u);
        }
    }
}
