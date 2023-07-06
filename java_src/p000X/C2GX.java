package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.2GX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GX {
    public static HashMap A00(Map map) {
        String valueOf;
        String valueOf2;
        String valueOf3;
        if (map == null) {
            return null;
        }
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object value = A0q.getValue();
            Object key = A0q.getKey();
            boolean z = key instanceof Number;
            if (value == null) {
                if (z) {
                    valueOf = key.toString();
                } else {
                    valueOf = String.valueOf(key);
                }
                A0z.put(valueOf, null);
            } else {
                if (z) {
                    valueOf2 = key.toString();
                } else {
                    valueOf2 = String.valueOf(key);
                }
                Object value2 = A0q.getValue();
                if (value2 instanceof Number) {
                    valueOf3 = value2.toString();
                } else {
                    valueOf3 = String.valueOf(value2);
                }
                A0z.put(valueOf2, valueOf3);
            }
        }
        return A0z;
    }
}
