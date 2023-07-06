package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.79M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79M {
    public Map A00 = C25920wp.A0z();
    public Map A01 = C25920wp.A0z();

    public static C79M A00(C79M c79m) {
        C79M c79m2 = new C79M();
        Map map = c79m.A00;
        if (!map.isEmpty()) {
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                Object next = A0r.next();
                c79m2.A00.put(next, C25950ws.A0w((Collection) map.get(next)));
            }
            Map map2 = c79m.A01;
            Iterator A0r2 = C25980wv.A0r(map2);
            while (A0r2.hasNext()) {
                Object next2 = A0r2.next();
                c79m2.A01.put(next2, C25950ws.A0w((Collection) map2.get(next2)));
            }
        }
        return c79m2;
    }

    public static void A01(Map map, Map map2, String str) {
        Collection<?> collection = (Collection) map2.get(str);
        List list = (List) map.remove(str);
        if (collection != null) {
            if (list != null) {
                list.removeAll(collection);
            } else {
                return;
            }
        } else if (list == null) {
            return;
        }
        if (!list.isEmpty()) {
            map.put(str, list);
        }
    }
}
