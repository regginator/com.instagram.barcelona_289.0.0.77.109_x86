package p000X;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
/* renamed from: X.79n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271179n {
    public int A00;
    public final InterfaceC88914pd A08;
    public final boolean A09;
    public final Map A07 = C25970wu.A0o();
    public Map A01 = C4V2.A09();
    public final LinkedHashSet A02 = C91574uX.A0s();
    public final List A06 = C25920wp.A0w();
    public final List A05 = C25920wp.A0w();
    public final List A04 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();

    public static final C115016iP A00(C1271179n c1271179n, C7SK c7sk, int i) {
        long j;
        int A06;
        long A00;
        int i2;
        boolean z = c7sk.A0D;
        long j2 = c7sk.A07;
        if (z) {
            j = j2 >> 32;
        } else {
            j = j2 & 4294967295L;
        }
        int i3 = (int) j;
        long j3 = c7sk.A06;
        if (z) {
            A06 = C91524uS.A03(j3);
        } else {
            A06 = C91514uR.A06(j3);
        }
        C115016iP c115016iP = new C115016iP(i3, A06);
        if (c1271179n.A09) {
            A00 = C7DK.A00(C91524uS.A03(j3), i);
        } else {
            A00 = C7DK.A00(i, C91514uR.A06(j3));
        }
        List list = c7sk.A0B;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            List list2 = c115016iP.A03;
            C7UR c7ur = (C7UR) list.get(i4);
            if (z) {
                i2 = c7ur.A00;
            } else {
                i2 = c7ur.A01;
            }
            list2.add(new C115026iQ(A00, i2));
        }
        return c115016iP;
    }

    public static final void A01(C115016iP c115016iP, C1271179n c1271179n, C7SK c7sk) {
        List list;
        List list2;
        int i;
        int i2;
        while (true) {
            list = c115016iP.A03;
            int size = list.size();
            list2 = c7sk.A0B;
            if (size <= list2.size()) {
                break;
            }
            C074100d.A0q(list);
        }
        while (list.size() < list2.size()) {
            int size2 = list.size();
            long A02 = C7DK.A02(c7sk.A06, c115016iP.A02);
            C7UR c7ur = (C7UR) list2.get(size2);
            if (c7sk.A0D) {
                i2 = c7ur.A00;
            } else {
                i2 = c7ur.A01;
            }
            list.add(new C115026iQ(A02, i2));
        }
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C115026iQ c115026iQ = (C115026iQ) list.get(i3);
            long A01 = C7DK.A01(c115026iQ.A01, c115016iP.A02);
            long j = c7sk.A06;
            C7UR c7ur2 = (C7UR) list2.get(i3);
            if (c7sk.A0D) {
                i = c7ur2.A00;
            } else {
                i = c7ur2.A01;
            }
            c115026iQ.A00 = i;
            Object B0H = ((C7UR) list2.get(i3)).B0H();
            if (!(B0H instanceof InterfaceC149168cM)) {
                B0H = null;
            }
            if (A01 != j) {
                c115026iQ.A01 = C7DK.A02(j, c115016iP.A02);
                if (B0H != null) {
                    C91514uR.A1F(c115026iQ.A03, true);
                    C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(B0H, c115026iQ, (InterfaceC148208Yc) null, 12), c1271179n.A08, 3);
                }
            }
        }
    }

    public C1271179n(InterfaceC88914pd interfaceC88914pd, boolean z) {
        this.A08 = interfaceC88914pd;
        this.A09 = z;
    }
}
