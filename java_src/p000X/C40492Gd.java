package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.2Gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40492Gd {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.HashSet, java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static Object A00(Object obj) {
        Object hashMap;
        if (obj instanceof List) {
            List<Object> list = (List) obj;
            hashMap = C25970wu.A0n(list);
            for (Object obj2 : list) {
                hashMap.add(A00(obj2));
            }
        } else if (obj instanceof Set) {
            Set<Object> set = (Set) obj;
            hashMap = new HashSet(set.size());
            for (Object obj3 : set) {
                hashMap.add(A00(obj3));
            }
        } else if (obj instanceof Map) {
            Map map = (Map) obj;
            hashMap = new HashMap(map.size());
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                hashMap.put(A00(A0q.getKey()), A00(A0q.getValue()));
            }
        } else {
            return obj;
        }
        return hashMap;
    }
}
