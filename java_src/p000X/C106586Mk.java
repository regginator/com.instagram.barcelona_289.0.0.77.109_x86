package p000X;

import android.util.SparseArray;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6Mk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106586Mk {
    public static C131887cY A00(final C116716lE c116716lE, final C131887cY c131887cY, C131887cY c131887cY2, List list, List list2, Map map) {
        C131887cY c131887cY3;
        SparseArray sparseArray;
        C131887cY c131887cY4;
        if (list2 != null) {
            Object A0d = C25990ww.A0d(list2);
            final String A0u = C25950ws.A0u(list2, 2);
            if (A0d instanceof Number) {
                int A04 = C25920wp.A04(A0d);
                List A0V = c131887cY.A0V(143);
                if (A04 >= 0 && A04 < A0V.size()) {
                    c131887cY3 = C91554uV.A0f(A0V, A04);
                } else {
                    StringBuilder A0m = C25940wr.A0m("[");
                    Iterator it = A0V.iterator();
                    while (it.hasNext()) {
                        A0m.append(C91554uV.A0e(it).A03);
                        C91564uW.A1X(A0m);
                    }
                    A0m.append("]");
                    StringBuilder A0m2 = C25940wr.A0m("BloksCrash: children-binding index ");
                    A0m2.append(A04);
                    A0m2.append(" scopeKey: ");
                    A0m2.append(A0u);
                    A0m2.append(" out of bounds for array of size ");
                    A0m2.append(A0V.size());
                    A0m2.append(" ");
                    throw new IndexOutOfBoundsException(C25930wq.A0f(A0m.toString(), A0m2));
                }
            } else if (A0d instanceof String) {
                String str = (String) A0d;
                c131887cY3 = (C131887cY) c116716lE.A02.A04.get(str);
                if (c131887cY3 == null) {
                    throw C25970wu.A0c(C073900b.A0V("Unable to find template ID ", str, " in tree resources."));
                }
            }
            Map map2 = (Map) C91564uW.A0o(list2);
            int A00 = c116716lE.A03.A00(c131887cY, c131887cY3, A0u);
            final LinkedList linkedList = new LinkedList(list);
            C25960wt.A1S(linkedList, A00);
            StringBuilder A0n = C25960wt.A0n();
            for (Object obj : linkedList) {
                A0n.append('|');
                A0n.append(obj);
            }
            String obj2 = A0n.toString();
            if (map2 != null) {
                Iterator A0k = C25930wq.A0k(map2);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0V2 = C073900b.A0V(C25950ws.A0v(A0q), "#", obj2);
                    Object value = A0q.getValue();
                    c116716lE.A0A.put(A0V2, value);
                    Set set = c116716lE.A0C;
                    if (set != null && !C106506Mc.A00(c116716lE.A0B.get(A0V2), value)) {
                        set.add(A0V2);
                    }
                    map.put(A0V2, A0q.getValue());
                }
            }
            C114476hX c114476hX = c116716lE.A04;
            if (c131887cY2 != null && (sparseArray = (SparseArray) c114476hX.A01.get(c131887cY2.A02)) != null && (c131887cY4 = (C131887cY) sparseArray.get(A00)) != null && c131887cY4.A05 == c131887cY3) {
                return c131887cY4;
            }
            return C106646Mq.A00(new C8YK() { // from class: X.7lQ
                @Override // p000X.C8YK
                public final void CSE(C131887cY c131887cY5) {
                }

                @Override // p000X.C8YK
                public final C131887cY A8n(C131887cY c131887cY5) {
                    return new C131887cY(c131887cY5, c131887cY5, linkedList, C116716lE.this.A03.A00(c131887cY, c131887cY5, A0u));
                }
            }, c131887cY3);
        }
        return null;
    }
}
