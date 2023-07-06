package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3Jx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65953Jx {
    public static Map A00(Map map, Map map2) {
        C08R c08r = new C08R();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object obj = map2.get(A0q.getKey());
            Object key = A0q.getKey();
            if (obj == null) {
                obj = A0q.getValue();
            }
            c08r.put(key, obj);
        }
        return c08r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            throw new NullPointerException("equals");
        }
        return false;
    }

    public final int hashCode() {
        throw new NullPointerException("hashCode");
    }

    public final String toString() {
        throw new NullPointerException("containsValue");
    }
}
