package p000X;

import java.util.List;
/* renamed from: X.Itg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36169Itg {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final boolean A00(List list) {
        ?? r5;
        Object A0C;
        if (list.size() >= 2) {
            if (list.size() != 0 && list.size() != 1) {
                r5 = C25920wp.A0w();
                Object obj = list.get(0);
                int A0F = C91524uS.A0F(list);
                int i = 0;
                while (i < A0F) {
                    i++;
                    Object obj2 = list.get(i);
                    C37683Jiy c37683Jiy = (C37683Jiy) obj2;
                    C37683Jiy c37683Jiy2 = (C37683Jiy) obj;
                    r5.add(new C7G9(C91514uR.A0B(C91544uU.A01(C7G9.A01(c37683Jiy2.A03().A00()), C7G9.A01(c37683Jiy.A03().A00())), C91544uU.A01(C7G9.A02(c37683Jiy2.A03().A00()), C7G9.A02(c37683Jiy.A03().A00())))));
                    obj = obj2;
                }
            } else {
                r5 = C0ZV.A00;
            }
            if (r5.size() == 1) {
                A0C = C00I.A0C(r5);
            } else if (!r5.isEmpty()) {
                A0C = C00I.A0C(r5);
                int A0F2 = C91524uS.A0F(r5);
                if (1 <= A0F2) {
                    int i2 = 1;
                    while (true) {
                        A0C = new C7G9(C7G9.A05(((C7G9) A0C).A00, ((C7G9) r5.get(i2)).A00));
                        if (i2 == A0F2) {
                            break;
                        }
                        i2++;
                    }
                }
            } else {
                throw C91544uU.A0v(C25910wo.A00(105));
            }
            long j = ((C7G9) A0C).A00;
            if (C7G9.A02(j) >= C7G9.A01(j)) {
                return false;
            }
        }
        return true;
    }
}
