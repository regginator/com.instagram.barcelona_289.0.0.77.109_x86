package p000X;

import java.util.Set;
/* renamed from: X.AZU */
/* loaded from: classes4.dex */
public final class AZU {
    public static final void A00(C01R c01r, Set set) {
        for (Object obj : set) {
            int A04 = C25920wp.A04(obj);
            C150688fG.A1P(c01r, 22, A04);
            c01r.markerEnd(A04, (short) 4);
        }
        if (C25940wr.A1a(set)) {
            set.clear();
        }
    }

    public static final void A01(C01R c01r, Set set, int i) {
        Integer valueOf = Integer.valueOf(i);
        if (set.contains(valueOf)) {
            C150688fG.A1P(c01r, 97, i);
            c01r.markerEnd(i, (short) 3);
            set.remove(valueOf);
        }
    }
}
