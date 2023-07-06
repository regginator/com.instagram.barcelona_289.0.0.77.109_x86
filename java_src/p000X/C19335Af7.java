package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Af7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19335Af7 {
    public final GZU A00;
    public final C0hD A01;

    public final boolean A02(String str, long j) {
        long A02 = this.A00.A02(str, -2147483648L);
        if (A02 != -2147483648L) {
            if (C25990ww.A02(j) > A02 || A02 > System.currentTimeMillis()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C19335Af7(GZU gzu, C0hD c0hD) {
        this.A00 = gzu;
        this.A01 = c0hD;
    }

    public static void A00(GZU gzu, Set set, long j, long j2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Long l = (Long) A0q.getValue();
            if (l.compareTo(Long.valueOf(j)) >= 0 && l.compareTo(Long.valueOf(j2)) <= 0) {
                gzu.A06(C25950ws.A0v(A0q));
            }
        }
    }

    public final void A01(String str) {
        Map map;
        int size;
        HashSet A0r;
        long currentTimeMillis = System.currentTimeMillis();
        GZU gzu = this.A00;
        gzu.A08(str, currentTimeMillis);
        synchronized (gzu) {
            map = gzu.A03;
            size = map.size();
        }
        if (size > 200) {
            int i = 50;
            synchronized (gzu) {
                A0r = C91574uX.A0r(map.entrySet());
            }
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A0r.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                if (A0q.getValue() instanceof Long) {
                    if (((Long) A0q.getValue()).compareTo(Long.valueOf(currentTimeMillis)) > 0) {
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
                A00(gzu, A0r, currentTimeMillis + 1, ((Number) A0w.get(((A0w.size() - i2) + min) - 1)).longValue());
                i = 50 - min;
                if (i <= 0) {
                    return;
                }
            }
            A00(gzu, A0r, 0L, ((Number) A0w.get(i - 1)).longValue());
        }
    }
}
