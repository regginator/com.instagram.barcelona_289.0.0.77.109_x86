package p000X;

import com.google.common.collect.CompactHashMap;
import com.google.common.collect.CompactHashSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GQ9 */
/* loaded from: classes6.dex */
public final class GQ9 {
    public Map A00 = new CompactHashMap();

    public static void A00(Iterable iterable, Object obj, Map map) {
        if (obj != null) {
            Collection collection = (Collection) map.get(obj);
            Iterator it = iterable.iterator();
            if (collection == null) {
                if (it.hasNext()) {
                    CompactHashSet compactHashSet = new CompactHashSet();
                    while (it.hasNext()) {
                        Object next = it.next();
                        JTV.A01(obj, next);
                        compactHashSet.add(next);
                    }
                    map.put(obj, compactHashSet);
                    return;
                }
                return;
            }
            while (it.hasNext()) {
                Object next2 = it.next();
                JTV.A01(obj, next2);
                collection.add(next2);
            }
            return;
        }
        throw C25970wu.A0c(C073900b.A0L(C34900Hva.A00(447), C3XQ.A01(iterable)));
    }
}
