package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.FnE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30262FnE {
    public static Pair A00(List list, Set set, double d) {
        C70593ik c70593ik;
        C0OR.A0B(set, 0);
        ArrayList A0w = C25920wp.A0w();
        Set A0b = C00I.A0b(set);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31898Gco c31898Gco = (C31898Gco) it.next();
            Double A09 = c31898Gco.A09();
            if (A09 != null) {
                double doubleValue = A09.doubleValue();
                if (doubleValue > d) {
                    c70593ik = C30671Ftw.A03;
                } else if (doubleValue > d - 86400.0d) {
                    c70593ik = C30671Ftw.A04;
                } else if (doubleValue > d - 518400.0d) {
                    c70593ik = C30671Ftw.A00;
                } else if (doubleValue > d - 2505600.0d) {
                    c70593ik = C30671Ftw.A01;
                } else {
                    c70593ik = C30671Ftw.A02;
                }
                String A05 = c70593ik.A05();
                C0OR.A06(A05);
                if (A0b.add(A05)) {
                    A0w.add(c70593ik);
                }
            }
            A0w.add(c31898Gco);
        }
        return C25930wq.A0m(A0w, A0b);
    }
}
