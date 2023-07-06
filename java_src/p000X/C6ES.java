package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6ES  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6ES {
    public static final long A00(C75E c75e) {
        C0OR.A0B(c75e, 0);
        ArrayList A0w = C25920wp.A0w();
        List<C112296dw> list = c75e.A02;
        ArrayList A0y = C25920wp.A0y(list, 10);
        for (C112296dw c112296dw : list) {
            C0OR.A0B(c112296dw, 0);
            A0y.add(new C112296dw(c112296dw.A01, c112296dw.A00));
        }
        A0w.addAll(A0y);
        List<C112296dw> list2 = c75e.A04;
        ArrayList A0y2 = C25920wp.A0y(list2, 10);
        for (C112296dw c112296dw2 : list2) {
            C0OR.A0B(c112296dw2, 0);
            A0y2.add(new C112296dw(c112296dw2.A01, c112296dw2.A00));
        }
        A0w.addAll(A0y2);
        C075100o.A0y(A0w, C124496yh.A01(C8DK.A00, C8DL.A00));
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            C112296dw c112296dw3 = (C112296dw) it.next();
            long j = c112296dw3.A00;
            if (j != -1) {
                if (!A0w2.isEmpty()) {
                    C112296dw c112296dw4 = (C112296dw) A0w2.get(A0w2.size() - 1);
                    long j2 = c112296dw4.A00;
                    if (j2 >= c112296dw3.A01) {
                        c112296dw4.A00 = Math.max(j2, j);
                    }
                }
                A0w2.add(c112296dw3);
            }
        }
        ArrayList<Object> A0y3 = C25920wp.A0y(A0w2, 10);
        Iterator it2 = A0w2.iterator();
        while (it2.hasNext()) {
            C112296dw c112296dw5 = (C112296dw) it2.next();
            A0y3.add(Long.valueOf(c112296dw5.A00 - c112296dw5.A01));
        }
        long j3 = 0;
        for (Object obj : A0y3) {
            j3 += C25950ws.A0E(obj);
        }
        return j3;
    }
}
