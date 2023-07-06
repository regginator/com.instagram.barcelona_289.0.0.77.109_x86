package p000X;

import android.util.SparseArray;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3K7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3K7 {
    public final SparseArray A00 = new SparseArray();

    public final Set A00(String str) {
        Collection collection;
        C0OR.A0B(str, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (str.length() != 0) {
            Map map = (Map) this.A00.get(str.charAt(0));
            if (map != null && map.containsKey(str) && (collection = (Collection) map.get(str)) != null) {
                linkedHashSet.addAll(collection);
            }
        }
        return linkedHashSet;
    }

    public final Set A01(String str) {
        C0OR.A0B(str, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (str.length() != 0) {
            Map map = (Map) this.A00.get(str.charAt(0));
            if (map != null) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    Collection collection = (Collection) A0q.getValue();
                    C0OR.A0B(A0v, 0);
                    if (A0v.startsWith(str)) {
                        linkedHashSet.addAll(collection);
                    }
                }
            }
        }
        return linkedHashSet;
    }

    public final void A02(String str, Object obj) {
        char charAt = str.charAt(0);
        SparseArray sparseArray = this.A00;
        Map map = (Map) sparseArray.get(charAt);
        if (map == null) {
            map = C25970wu.A0o();
            sparseArray.put(charAt, map);
        }
        Set set = (Set) map.get(str);
        if (set == null) {
            set = new LinkedHashSet();
            map.put(str, set);
        }
        set.add(obj);
    }
}
