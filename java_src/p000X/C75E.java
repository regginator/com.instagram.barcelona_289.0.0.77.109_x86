package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.75E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75E {
    public long A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;

    public static final void A00(String str, StringBuilder sb, List list) {
        String str2;
        sb.append(C073900b.A0L(str, ":  "));
        sb.append('\n');
        sb.append("intervals: ");
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C112296dw c112296dw = (C112296dw) it.next();
            StringBuilder A0m = C25940wr.A0m("(");
            A0m.append(c112296dw.A01);
            A0m.append(", ");
            A0m.append(c112296dw.A00);
            A0y.add(C25920wp.A0v(A0m));
        }
        sb.append(C25960wt.A0h(", ", A0y));
        sb.append('\n');
        sb.append("durations: ");
        ArrayList A0y2 = C25920wp.A0y(list, 10);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C112296dw c112296dw2 = (C112296dw) it2.next();
            long j = c112296dw2.A01;
            if (j != -1) {
                long j2 = c112296dw2.A00;
                if (j2 != -1) {
                    str2 = String.valueOf(j2 - j);
                    A0y2.add(str2);
                }
            }
            str2 = "N/A";
            A0y2.add(str2);
        }
        sb.append(A0y2);
        sb.append('\n');
    }

    public final boolean A01() {
        if (this.A06.isEmpty() && this.A02.isEmpty() && this.A04.isEmpty() && this.A03.isEmpty() && this.A05.isEmpty() && this.A00 == -1) {
            return true;
        }
        return false;
    }

    public C75E(String str, List list, List list2, List list3, List list4, List list5, long j) {
        this.A01 = str;
        this.A06 = list;
        this.A02 = list2;
        this.A04 = list3;
        this.A03 = list4;
        this.A05 = list5;
        this.A00 = j;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A00("p0", A0n, this.A06);
        A00("p50", A0n, this.A02);
        A00("p100", A0n, this.A04);
        A00("p50c", A0n, this.A03);
        A00("p100c", A0n, this.A05);
        C91574uX.A1Q(A0n, C073900b.A08(this.A00, "full impression: "));
        return C25940wr.A0i(A0n);
    }
}
