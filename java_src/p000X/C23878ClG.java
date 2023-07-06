package p000X;

import java.util.List;
/* renamed from: X.ClG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23878ClG {
    public static final void A00(C41363LpC c41363LpC, DJV djv) {
        C25920wp.A1Q(djv, c41363LpC);
        if (C25568DZl.A01(c41363LpC)) {
            djv.A00 = c41363LpC.A05;
            djv.A00();
        }
        long j = c41363LpC.A06;
        long j2 = j;
        List list = c41363LpC.A02;
        if (list == null) {
            list = C0ZV.A00;
        }
        int i = 0;
        int size = list.size();
        while (i < size) {
            LeT leT = (LeT) list.get(i);
            j = leT.A00;
            long A05 = C7G9.A05(djv.A00, C7G9.A04(j, j2));
            djv.A00 = A05;
            djv.A01(leT.A01, A05);
            i++;
            j2 = j;
        }
        long A052 = C7G9.A05(djv.A00, C7G9.A04(c41363LpC.A05, j));
        djv.A00 = A052;
        djv.A01(c41363LpC.A09, A052);
    }
}
