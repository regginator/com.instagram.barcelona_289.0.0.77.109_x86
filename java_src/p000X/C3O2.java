package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3O2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3O2 {
    public static void A00(GZU gzu) {
        HashSet hashSet;
        int i = 50;
        synchronized (gzu) {
            hashSet = new HashSet(gzu.A03.entrySet());
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = hashSet.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            if (A0q.getValue() instanceof Long) {
                if (((Long) A0q.getValue()).compareTo((Long) Long.MAX_VALUE) > 0) {
                    i2++;
                }
                A0w.add(A0q.getValue());
            } else {
                it.remove();
            }
        }
        Collections.sort(A0w);
        if (i2 > 0) {
            int min = Math.min(i2, 50);
            A01(gzu, hashSet, Long.MAX_VALUE, C25950ws.A0E(A0w.get(((A0w.size() - i2) + min) - 1)));
            i = 50 - min;
            if (i <= 0) {
                return;
            }
        }
        A01(gzu, hashSet, 0L, ((Number) A0w.get(i - 1)).longValue());
    }

    public static void A01(GZU gzu, Set set, long j, long j2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Long l = (Long) A0q.getValue();
            if (l.compareTo(Long.valueOf(j)) >= 0 && l.compareTo(Long.valueOf(j2)) <= 0) {
                gzu.A06(C25950ws.A0v(A0q));
            }
        }
    }
}
