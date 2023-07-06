package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IyF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36374IyF {
    public static final void A00(JHO jho, String str) {
        J8N j8n;
        J8M j8m;
        List<J8L> list;
        if (jho != null && (j8n = jho.A04) != null && (j8m = j8n.A00) != null && (list = j8m.A00) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (J8L j8l : list) {
                C36773JBy c36773JBy = j8l.A00;
                if (c36773JBy != null) {
                    A0w.add(c36773JBy);
                }
            }
            Iterator it = A0w.iterator();
            while (it.hasNext() && !C0OR.A0I(((C36773JBy) it.next()).A01, str)) {
            }
        }
    }
}
