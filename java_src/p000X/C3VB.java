package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.3VB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VB {
    public final void A01(KJQ kjq, Map map) {
        C0OR.A0B(map, 1);
        kjq.A0K();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            kjq.A0V((String) key);
            A00(kjq, value);
        }
        kjq.A0H();
    }

    private final void A00(KJQ kjq, Object obj) {
        if (obj instanceof String) {
            kjq.A0Z((String) obj);
        } else if (obj instanceof Map) {
            A01(kjq, (Map) obj);
        } else if (obj instanceof List) {
            kjq.A0J();
            for (Object obj2 : (List) obj) {
                A00(kjq, obj2);
            }
            kjq.A0G();
        } else if (obj instanceof Boolean) {
            kjq.A0j(C25920wp.A1X(obj));
        } else if (obj instanceof Double) {
            kjq.A0M(((Number) obj).doubleValue());
        } else if (obj instanceof Long) {
            kjq.A0P(C25950ws.A0E(obj));
        } else if (obj == null) {
            kjq.A0I();
        } else {
            throw C25930wq.A0X(C25930wq.A0e("unknown value type", obj));
        }
    }
}
