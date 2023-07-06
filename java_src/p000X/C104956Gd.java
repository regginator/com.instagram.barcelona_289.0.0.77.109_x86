package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.6Gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104956Gd {
    public static void A00(List list) {
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C74L c74l = (C74L) it.next();
            C114266hC c114266hC = new C114266hC(c74l);
            for (Class cls : c74l.A04) {
                C3JI c3ji = new C3JI(cls, !C25940wr.A1W(c74l.A01));
                if (!hashMap.containsKey(c3ji)) {
                    hashMap.put(c3ji, C25960wt.A0o());
                }
                Set set = (Set) hashMap.get(c3ji);
                if (!set.isEmpty() && !c3ji.A00) {
                    throw C25950ws.A0k(String.format("Multiple components provide %s.", cls));
                }
                set.add(c114266hC);
            }
        }
        for (Set<C114266hC> set2 : hashMap.values()) {
            for (C114266hC c114266hC2 : set2) {
                for (C1262175a c1262175a : c114266hC2.A00.A03) {
                    Set<C114266hC> set3 = (Set) hashMap.get(new C3JI(c1262175a.A01, C25930wq.A1W(c1262175a.A00, 2)));
                    if (set3 != null) {
                        for (C114266hC c114266hC3 : set3) {
                            c114266hC2.A01.add(c114266hC3);
                            c114266hC3.A02.add(c114266hC2);
                        }
                    }
                }
            }
        }
        HashSet<C114266hC> A0o = C25960wt.A0o();
        for (Collection collection : hashMap.values()) {
            A0o.addAll(collection);
        }
        HashSet A0o2 = C25960wt.A0o();
        for (C114266hC c114266hC4 : A0o) {
            if (c114266hC4.A02.isEmpty()) {
                A0o2.add(c114266hC4);
            }
        }
        int i = 0;
        while (!A0o2.isEmpty()) {
            C114266hC c114266hC5 = (C114266hC) A0o2.iterator().next();
            A0o2.remove(c114266hC5);
            i++;
            for (C114266hC c114266hC6 : c114266hC5.A01) {
                Set set4 = c114266hC6.A02;
                set4.remove(c114266hC5);
                if (set4.isEmpty()) {
                    A0o2.add(c114266hC6);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        final ArrayList A0w = C25920wp.A0w();
        for (C114266hC c114266hC7 : A0o) {
            if (!c114266hC7.A02.isEmpty() && !c114266hC7.A01.isEmpty()) {
                A0w.add(c114266hC7.A00);
            }
        }
        throw new AnonymousClass840(A0w) { // from class: X.5oc
            public final List A00;

            {
                super(C073900b.A0L("Dependency cycle detected: ", Arrays.toString(A0w.toArray())));
                this.A00 = A0w;
            }
        };
    }
}
