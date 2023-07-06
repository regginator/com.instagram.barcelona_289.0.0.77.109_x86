package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.4V0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4V0 extends C4V1 {
    public static final List A05(Map map) {
        C0OR.A0B(map, 0);
        if (map.size() != 0) {
            Iterator A0k = C25930wq.A0k(map);
            if (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (!A0k.hasNext()) {
                    return C25930wq.A0l(C25930wq.A0m(A0q.getKey(), A0q.getValue()));
                }
                ArrayList A0p = C25980wv.A0p(map);
                A0p.add(C25930wq.A0m(A0q.getKey(), A0q.getValue()));
                do {
                    Map.Entry A0q2 = C25940wr.A0q(A0k);
                    A0p.add(C25930wq.A0m(A0q2.getKey(), A0q2.getValue()));
                } while (A0k.hasNext());
                return A0p;
            }
        }
        return C0ZV.A00;
    }
}
