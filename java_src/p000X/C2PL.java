package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.2PL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PL {
    public static final Map A00(Map map, Set set, boolean z) {
        HashSet hashSet;
        if (map == null) {
            map = C25920wp.A0z();
        }
        for (Object obj : set) {
            if (!map.containsKey(obj)) {
                if (z) {
                    hashSet = C25960wt.A0o();
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        Object key = A0q.getKey();
                        for (Object obj2 : (Set) A0q.getValue()) {
                            if (obj == obj2) {
                                hashSet.add(key);
                            }
                        }
                    }
                } else {
                    hashSet = new HashSet(set);
                }
                map.put(obj, hashSet);
            }
        }
        return map;
    }
}
