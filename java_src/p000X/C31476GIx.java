package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GIx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31476GIx {
    public int A00;
    public G9C A01;
    public String A02;
    public final List A03;
    public final List A04;
    public final List A05;

    public C31476GIx() {
        C81Q c81q = C81Q.A00;
        C0ZV c0zv = C0ZV.A00;
        this.A04 = C25950ws.A0w(c81q);
        this.A05 = C25950ws.A0w(c0zv);
        this.A03 = C25950ws.A0w(c0zv);
        this.A00 = 0;
        this.A01 = null;
        this.A02 = null;
    }

    public final List A00(C31716GVg c31716GVg) {
        C0OR.A0B(c31716GVg, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            A0w.add(c31716GVg.A01(C25930wq.A0h(it)));
        }
        Collections.sort(A0w);
        return A0w;
    }

    public final void A01(Collection collection) {
        List list = this.A03;
        list.clear();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C19171AcK c19171AcK = (C19171AcK) it.next();
                C158458xF c158458xF = c19171AcK.A00.A00;
                if (c158458xF != null && C19557Aio.A00(c158458xF) != null) {
                    list.add(c19171AcK);
                }
            }
        }
        Collections.shuffle(list);
    }
}
