package p000X;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.4V4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4V4 extends C4V5 {
    public static final Set A02(Object obj, Set set) {
        C0OR.A0B(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(C4V3.A0N(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            if (!z && C0OR.A0I(obj2, obj)) {
                z = true;
            } else {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static final Set A03(Object obj, Set set) {
        C0OR.A0B(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(C4V3.A0N(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static final Set A00(Iterable iterable, Set set) {
        C25920wp.A1Q(set, iterable);
        if (!(iterable instanceof Collection)) {
            iterable = C00I.A0N(iterable);
        }
        Collection<?> collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return C00I.A0c(set);
        }
        if (collection instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!collection.contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(collection);
        return linkedHashSet2;
    }

    public static final Set A01(Iterable iterable, Set set) {
        int size;
        C25920wp.A1Q(set, iterable);
        if (iterable instanceof Collection) {
            int size2 = ((Collection) iterable).size();
            if (Integer.valueOf(size2) != null) {
                size = set.size() + size2;
                LinkedHashSet linkedHashSet = new LinkedHashSet(C4V3.A0N(size));
                linkedHashSet.addAll(set);
                C074100d.A0r(iterable, linkedHashSet);
                return linkedHashSet;
            }
        }
        size = set.size() << 1;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(C4V3.A0N(size));
        linkedHashSet2.addAll(set);
        C074100d.A0r(iterable, linkedHashSet2);
        return linkedHashSet2;
    }
}
