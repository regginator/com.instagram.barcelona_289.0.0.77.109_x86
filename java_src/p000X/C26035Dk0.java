package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dk0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26035Dk0 implements InterfaceC27670EbX {
    public final ArrayList A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC27670EbX
    public final void D9e(Long l) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C24966D8b c24966D8b = (C24966D8b) it.next();
            long A05 = C150628fA.A05(l);
            List list = c24966D8b.A02;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (C25950ws.A0E(obj) <= A05) {
                    A0w.add(obj);
                }
            }
            if (!A0w.isEmpty()) {
                Iterator it2 = list.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (C25950ws.A0E(it2.next()) == C25950ws.A0E(C00I.A0E(A0w))) {
                        if (i >= 0) {
                            List list2 = c24966D8b.A01;
                            if (i < list2.size()) {
                                DLZ.A01(c24966D8b.A00, (float[]) list2.get(i));
                            }
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
    }
}
