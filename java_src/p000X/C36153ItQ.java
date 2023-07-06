package p000X;

import java.util.List;
/* renamed from: X.ItQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36153ItQ {
    public static final float A00(C76X c76x, int i, boolean z, boolean z2) {
        int i2;
        int A01;
        boolean z3 = false;
        if (!z ? !z2 : z2) {
            i2 = Math.max(i - 1, 0);
        } else {
            i2 = i;
        }
        if (c76x.A0B(i2) == c76x.A0C(i)) {
            z3 = true;
        }
        C7AG c7ag = c76x.A03;
        C7AG.A00(c7ag, i);
        int length = c7ag.A03.A00.length();
        List list = c7ag.A04;
        if (i == length) {
            C0OR.A0B(list, 0);
            A01 = C91524uS.A0F(list);
        } else {
            A01 = C37415JdR.A01(list, i);
        }
        JQy jQy = (JQy) list.get(A01);
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        int i3 = jQy.A05;
        int A02 = C8Q4.A02(i, i3, jQy.A04) - i3;
        C120836sX c120836sX = ((C129797Ul) interfaceC147128Tj).A01;
        if (z3) {
            return c120836sX.A03(A02, false);
        }
        return c120836sX.A04(A02, false);
    }
}
