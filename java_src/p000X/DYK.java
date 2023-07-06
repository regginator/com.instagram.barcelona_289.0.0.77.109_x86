package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.DYK */
/* loaded from: classes5.dex */
public final class DYK {
    public static final DYK A03 = new DYK(C25970wu.A0o(), C25920wp.A0z());
    public final LinkedHashMap A00;
    public final Set A01 = C25960wt.A0o();
    public final Map A02;

    public final boolean A02(EnumC23785CjT enumC23785CjT) {
        Iterator A0h = C150678fF.A0h(this.A00);
        while (A0h.hasNext()) {
            Iterator it = ((AbstractCollection) A0h.next()).iterator();
            while (it.hasNext()) {
                if (it.next() == enumC23785CjT) {
                    return true;
                }
            }
        }
        return false;
    }

    public static LinkedHashSet A00(DYK dyk) {
        return new LinkedHashSet(dyk.A00.keySet());
    }

    public final void A01(Set set) {
        Set entrySet = this.A00.entrySet();
        C0OR.A06(entrySet);
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            if (!set.contains(A0q.getKey())) {
                it.remove();
            } else {
                Iterator it2 = ((AbstractCollection) A0q.getValue()).iterator();
                C0OR.A06(it2);
                while (it2.hasNext()) {
                    if (!set.contains(Bs9.A0o(it2))) {
                        it2.remove();
                    }
                }
            }
        }
    }

    public DYK(LinkedHashMap linkedHashMap, Map map) {
        this.A00 = linkedHashMap;
        this.A02 = map;
    }

    public final boolean A03(EnumC23785CjT enumC23785CjT, EnumC23785CjT enumC23785CjT2) {
        C25920wp.A1Q(enumC23785CjT, enumC23785CjT2);
        Map map = this.A02;
        Set set = (Set) map.get(enumC23785CjT);
        Set set2 = (Set) map.get(enumC23785CjT2);
        if (set == null || set2 == null || !set.contains(enumC23785CjT2) || !set2.contains(enumC23785CjT)) {
            return true;
        }
        return false;
    }
}
