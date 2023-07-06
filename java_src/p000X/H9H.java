package p000X;

import android.util.Pair;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.H9H */
/* loaded from: classes6.dex */
public final class H9H implements InterfaceC34338Hlp {
    public static final Pair A00 = Pair.create(C25980wv.A0a(), Integer.valueOf(C25920wp.A04(C16140dw.A00(36593409124860809L).getDefaultValue())));

    public static C19364Afb A00(Pair pair, String str, List list) {
        int A04 = C25920wp.A04(pair.second) - 1;
        Iterator it = list.iterator();
        C19364Afb c19364Afb = null;
        C19364Afb c19364Afb2 = null;
        while (it.hasNext()) {
            C19364Afb c19364Afb3 = (C19364Afb) it.next();
            H9I h9i = (H9I) c19364Afb3.A02;
            int A042 = C25920wp.A04(h9i.A00.first);
            if (A042 >= C25920wp.A04(pair.first) && A042 <= A04 && str.equals(h9i.A01)) {
                if (c19364Afb3.A01.A01 != null) {
                    c19364Afb2 = c19364Afb3;
                } else {
                    c19364Afb = c19364Afb3;
                }
                A04 = A042;
            }
        }
        if (c19364Afb == null) {
            return c19364Afb2;
        }
        if (c19364Afb2 != null && C25920wp.A04(((H9I) c19364Afb.A02).A00.first) > C25920wp.A04(((H9I) c19364Afb2.A02).A00.first)) {
            return c19364Afb2;
        }
        return c19364Afb;
    }

    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        LinkedHashSet linkedHashSet;
        C29306FQn c29306FQn = (C29306FQn) dls;
        synchronized (c29306FQn) {
            linkedHashSet = new LinkedHashSet(c29306FQn.A01);
        }
        Iterator it = linkedHashSet.iterator();
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
        HashSet A0r = C91574uX.A0r(c29306FQn.A02);
        String str = c29306FQn.A00;
        Number number2 = (Number) pair.first;
        C19364Afb A002 = A00(Pair.create(number2, Integer.valueOf(number2.intValue() + 100)), str, list);
        if (A002 == null) {
            A0r.remove(str);
            Iterator it2 = A0r.iterator();
            while (it2.hasNext()) {
                A002 = A00(A00, C25930wq.A0h(it2), list);
                if (A002 != null) {
                    break;
                }
            }
        }
        return A002;
    }
}
