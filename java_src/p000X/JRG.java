package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.JRG */
/* loaded from: classes7.dex */
public final class JRG {
    public final Object A00 = C91574uX.A0g();
    public final Map A01 = C25970wu.A0o();

    public final C36591J4t A00(JQI jqi) {
        C36591J4t c36591J4t;
        C0OR.A0B(jqi, 0);
        synchronized (this.A00) {
            c36591J4t = (C36591J4t) this.A01.remove(jqi);
        }
        return c36591J4t;
    }

    public final List A02(String str) {
        List A0N;
        C0OR.A0B(str, 0);
        synchronized (this.A00) {
            Map map = this.A01;
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (C0OR.A0I(((JQI) A0q.getKey()).A01, str)) {
                    C25980wv.A1O(A0o, A0q);
                }
            }
            for (JQI jqi : A0o.keySet()) {
                map.remove(jqi);
            }
            A0N = C00I.A0N(A0o.values());
        }
        return A0N;
    }

    public final C36591J4t A01(JQI jqi) {
        C36591J4t c36591J4t;
        synchronized (this.A00) {
            Map map = this.A01;
            Object obj = map.get(jqi);
            if (obj == null) {
                obj = new C36591J4t(jqi);
                map.put(jqi, obj);
            }
            c36591J4t = (C36591J4t) obj;
        }
        return c36591J4t;
    }

    public final boolean A03(JQI jqi) {
        boolean containsKey;
        synchronized (this.A00) {
            containsKey = this.A01.containsKey(jqi);
        }
        return containsKey;
    }
}
