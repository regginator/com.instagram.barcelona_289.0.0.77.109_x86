package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6ny  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118286ny {
    public int A00;
    public final int A01;
    public final HashMap A02;
    public final List A03;
    public final List A04;
    public final InterfaceC12130Pj A05;

    public final boolean A00(int i, int i2) {
        int i3;
        HashMap hashMap = this.A02;
        C113816gR c113816gR = (C113816gR) C91574uX.A0j(hashMap, i);
        if (c113816gR != null) {
            int i4 = c113816gR.A01;
            int i5 = i2 - c113816gR.A00;
            c113816gR.A00 = i2;
            if (i5 != 0) {
                Iterator A13 = C91554uV.A13(hashMap.values());
                while (A13.hasNext()) {
                    C113816gR c113816gR2 = (C113816gR) A13.next();
                    if (c113816gR2.A01 >= i4 && !c113816gR2.equals(c113816gR) && (i3 = c113816gR2.A01 + i5) >= 0) {
                        c113816gR2.A01 = i3;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public C118286ny(List list, int i) {
        this.A03 = list;
        this.A01 = i;
        if (i >= 0) {
            this.A04 = C25920wp.A0w();
            HashMap A0z = C25920wp.A0z();
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                C115036iR c115036iR = (C115036iR) this.A03.get(i3);
                Integer valueOf = Integer.valueOf(c115036iR.A01);
                int i4 = c115036iR.A02;
                A0z.put(valueOf, new C113816gR(i3, i2, i4));
                i2 += i4;
            }
            this.A02 = A0z;
            this.A05 = C0PZ.A02(C91574uX.A14(this, 9));
            return;
        }
        throw C25950ws.A0k("Invalid start index");
    }
}
