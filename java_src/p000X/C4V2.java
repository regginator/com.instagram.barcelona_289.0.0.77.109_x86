package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;
/* renamed from: X.4V2  reason: invalid class name */
/* loaded from: classes2.dex */
public class C4V2 extends C4V3 {
    public static final Object A06(Object obj, Map map) {
        C0OR.A0B(map, 0);
        if (map instanceof C79804Se) {
            C79804Se c79804Se = (C79804Se) map;
            Map map2 = c79804Se.A00;
            Object obj2 = map2.get(obj);
            if (obj2 == null && !map2.containsKey(obj)) {
                return c79804Se.A01.invoke(obj);
            }
            return obj2;
        }
        Object obj3 = map.get(obj);
        if (obj3 != null || map.containsKey(obj)) {
            return obj3;
        }
        StringBuilder A0m = C25940wr.A0m("Key ");
        A0m.append(obj);
        throw new NoSuchElementException(C25930wq.A0f(" is missing in the map.", A0m));
    }

    public static final HashMap A08(Pair... pairArr) {
        HashMap hashMap = new HashMap(C4V3.A0N(pairArr.length));
        A0K(hashMap, pairArr);
        return hashMap;
    }

    public static final Map A0A(Iterable iterable) {
        Object next;
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(collection.size()));
                    A0J(iterable, A0o);
                    return A0o;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return C4V3.A0O((Pair) next);
            }
            return C79794Sd.A00();
        }
        LinkedHashMap A0o2 = C25970wu.A0o();
        A0J(iterable, A0o2);
        return A0C(A0o2);
    }

    public static final Map A0B(Object obj, Map map) {
        C0OR.A0B(map, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return A0C(linkedHashMap);
    }

    public static final Map A0E(Map map, Pair pair) {
        C0OR.A0B(map, 0);
        if (map.isEmpty()) {
            return C4V3.A0O(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.A00, pair.A01);
        return linkedHashMap;
    }

    public static final Map A0H(Pair... pairArr) {
        int length = pairArr.length;
        if (length > 0) {
            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(length));
            A0K(A0o, pairArr);
            return A0o;
        }
        return C79794Sd.A00();
    }

    public static final Map A0I(Pair... pairArr) {
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(pairArr.length));
        A0K(A0o, pairArr);
        return A0o;
    }

    public static final void A0J(Iterable iterable, Map map) {
        C0OR.A0B(iterable, 1);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.A00, pair.A01);
        }
    }

    public static final void A0K(Map map, Pair[] pairArr) {
        for (Pair pair : pairArr) {
            map.put(pair.A00, pair.A01);
        }
    }

    public static HashMap A07(Pair pair, Pair pair2) {
        return A08(pair, pair2);
    }

    public static final Map A09() {
        return C79794Sd.A00();
    }

    public static final Map A0C(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size == 1) {
                Map.Entry A0q = C25940wr.A0q(C25930wq.A0k(map));
                Map singletonMap = Collections.singletonMap(A0q.getKey(), A0q.getValue());
                C0OR.A06(singletonMap);
                return singletonMap;
            }
            return map;
        }
        return C79794Sd.A00();
    }

    public static final Map A0D(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(map);
            }
            Map.Entry A0q = C25940wr.A0q(C25930wq.A0k(map));
            Map singletonMap = Collections.singletonMap(A0q.getKey(), A0q.getValue());
            C0OR.A06(singletonMap);
            return singletonMap;
        }
        return C79794Sd.A00();
    }

    public static Map A0F(Pair pair, Pair pair2) {
        return A0H(pair, pair2);
    }

    public static Map A0G(Pair pair, Pair pair2, Pair pair3) {
        return A0H(pair, pair2, pair3);
    }
}
