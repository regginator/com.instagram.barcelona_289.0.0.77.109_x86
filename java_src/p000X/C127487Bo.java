package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7Bo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127487Bo {
    public static final C139427u8 A00 = C139427u8.A04("");

    public static final List A00(C139427u8 c139427u8, int i, int i2) {
        List list;
        ArrayList arrayList = null;
        if (i != i2 && (list = c139427u8.A03) != null) {
            if (i == 0 && i2 >= C139427u8.A02(c139427u8)) {
                return list;
            }
            ArrayList A0n = C25970wu.A0n(list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                C127757Cy.A02(A0n, list, i3, i, i2);
            }
            arrayList = C26000wx.A0k(A0n.size());
            int size2 = A0n.size();
            for (int i4 = 0; i4 < size2; i4++) {
                C127757Cy c127757Cy = (C127757Cy) A0n.get(i4);
                C127757Cy.A01(c127757Cy.A02, arrayList, C8Q4.A02(c127757Cy.A01, i, i2) - i, C8Q4.A02(c127757Cy.A00, i, i2) - i);
            }
        }
        return arrayList;
    }

    public static final List A01(List list, int i, int i2) {
        if (i <= i2) {
            if (list != null) {
                ArrayList A0n = C25970wu.A0n(list);
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C127757Cy.A02(A0n, list, i3, i, i2);
                }
                ArrayList A0k = C26000wx.A0k(A0n.size());
                int size2 = A0n.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    C127757Cy c127757Cy = (C127757Cy) A0n.get(i4);
                    A0k.add(new C127757Cy(c127757Cy.A02, c127757Cy.A03, Math.max(i, c127757Cy.A01) - i, Math.min(i2, c127757Cy.A00) - i));
                }
                if (!A0k.isEmpty()) {
                    return A0k;
                }
            }
            return null;
        }
        throw C25950ws.A0k(C91554uV.A0s(i, i2, "start (", ") should be less than or equal to end ("));
    }

    public static final boolean A02(int i, int i2, int i3, int i4) {
        if (Math.max(i, i3) >= Math.min(i2, i4)) {
            if (i <= i3 && i4 <= i2 && (i2 != i4 || C25930wq.A1W(i3, i4) == C25930wq.A1W(i, i2))) {
                return true;
            }
            if (i3 <= i && i2 <= i4) {
                if (i4 != i2 || C25930wq.A1W(i, i2) == C25930wq.A1W(i3, i4)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }
}
