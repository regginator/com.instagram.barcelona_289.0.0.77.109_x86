package p000X;

import android.util.Pair;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H9F */
/* loaded from: classes6.dex */
public final class H9F implements InterfaceC34338Hlp {
    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        Iterator it = ((C29305FQm) dls).A0D().iterator();
        Pair pair = new Pair(Integer.MAX_VALUE, Integer.MAX_VALUE);
        if (!it.hasNext()) {
            Integer A0a = C25980wv.A0a();
            pair = new Pair(A0a, A0a);
        } else {
            while (it.hasNext()) {
                Pair pair2 = ((H9I) it.next()).A00;
                Number number = (Number) pair2.first;
                if (number.intValue() < C25920wp.A04(pair.first) || (number.equals(pair.first) && C25920wp.A04(pair2.second) < C25920wp.A04(pair.second))) {
                    pair = pair2;
                }
            }
        }
        C19364Afb c19364Afb = null;
        Object obj = pair.first;
        if (list3 != null) {
            int A04 = C25920wp.A04(obj);
            for (int i = 0; i < list.size(); i++) {
                C19364Afb c19364Afb2 = (C19364Afb) list.get(i);
                list3.get(i);
                if (C25920wp.A04(((H9I) c19364Afb2.A02).A00.first) >= A04 && C25920wp.A04(((H9I) c19364Afb2.A02).A00.first) < A04 + 100 && c19364Afb == null) {
                    c19364Afb = c19364Afb2;
                }
            }
        } else {
            for (int A042 = C25920wp.A04(obj); A042 < C25920wp.A04(pair.first) + 100; A042++) {
                Iterator it2 = list.iterator();
                c19364Afb = null;
                while (it2.hasNext()) {
                    C19364Afb c19364Afb3 = (C19364Afb) it2.next();
                    H9I h9i = (H9I) c19364Afb3.A02;
                    if (C25920wp.A04(h9i.A00.first) == A042) {
                        if (c19364Afb3.A01.A01 != null) {
                            if (h9i.A02) {
                                c19364Afb = c19364Afb3;
                            }
                        } else {
                            return c19364Afb3;
                        }
                    }
                }
                if (c19364Afb != null) {
                    break;
                }
            }
        }
        return c19364Afb;
    }
}
