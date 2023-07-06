package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.6mR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117396mR {
    public HashMap A00 = C25920wp.A0z();

    public final synchronized void A00(Set set) {
        long currentTimeMillis = System.currentTimeMillis();
        Iterator A0p = C25960wt.A0p(this.A00);
        while (A0p.hasNext()) {
            if (((Long) C25940wr.A0q(A0p).getValue()).longValue() < currentTimeMillis - 86400000) {
                A0p.remove();
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (!this.A00.containsKey(A0h)) {
                C91564uW.A1U(A0h, this.A00, currentTimeMillis);
            }
        }
    }
}
