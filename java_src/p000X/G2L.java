package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
/* renamed from: X.G2L */
/* loaded from: classes6.dex */
public final class G2L {
    public final GTW A00;
    public final String A01;

    public G2L(GTW gtw) {
        String obj;
        C0OR.A0B(gtw, 1);
        this.A00 = gtw;
        ImmutableMap immutableMap = gtw.A01;
        C0OR.A06(immutableMap);
        if (immutableMap.isEmpty()) {
            obj = null;
        } else {
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = C00I.A0M(immutableMap.keySet()).iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0n.length() > 0) {
                    A0n.append("|");
                }
                A0n.append(A0h);
                A0n.append(":");
                A0n.append(C25980wv.A0o(A0h, immutableMap));
            }
            obj = A0n.toString();
        }
        this.A01 = obj;
    }
}
