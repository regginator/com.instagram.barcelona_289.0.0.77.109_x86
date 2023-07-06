package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Fi4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29952Fi4 {
    public static void A00(GZ2 gz2, Appendable appendable, String str, Iterator it) {
        if (!it.hasNext()) {
            return;
        }
        while (true) {
            Map.Entry A0q = C25940wr.A0q(it);
            appendable.append(gz2.A02(A0q.getKey()));
            appendable.append(str);
            appendable.append(gz2.A02(A0q.getValue()));
            if (it.hasNext()) {
                appendable.append(gz2.A00);
            } else {
                return;
            }
        }
    }
}
