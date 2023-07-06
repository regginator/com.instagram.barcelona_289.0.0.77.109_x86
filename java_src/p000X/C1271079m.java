package p000X;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
/* renamed from: X.79m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271079m {
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

    public static final C111946dJ A00(C1271079m c1271079m, C7SE c7se, int i) {
        long A00;
        int i2;
        C111946dJ c111946dJ = new C111946dJ();
        List list = c7se.A04;
        long j = ((C111956dK) list.get(0)).A00;
        if (c1271079m.A09) {
            A00 = C7DK.A00(C91524uS.A03(j), i);
        } else {
            A00 = C7DK.A00(i, C91514uR.A06(j));
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            long A02 = C7DK.A02(((C111956dK) list.get(i3)).A00, j);
            List list2 = c111946dJ.A01;
            long A01 = C7DK.A01(A00, A02);
            C7UR c7ur = ((C111956dK) list.get(i3)).A01;
            if (c7se.A06) {
                i2 = c7ur.A00;
            } else {
                i2 = c7ur.A01;
            }
            list2.add(new C115006iO(A01, i2));
        }
        return c111946dJ;
    }

    public static final void A01(C111946dJ c111946dJ, C1271079m c1271079m, C7SE c7se) {
        List list;
        List list2;
        int i;
        int i2;
        while (true) {
            list = c111946dJ.A01;
            int size = list.size();
            list2 = c7se.A04;
            if (size <= list2.size()) {
                break;
            }
            C074100d.A0q(list);
        }
        while (list.size() < list2.size()) {
            int size2 = list.size();
            long A02 = C7DK.A02(((C111956dK) list2.get(size2)).A00, c111946dJ.A00);
            C7UR c7ur = ((C111956dK) list2.get(size2)).A01;
            if (c7se.A06) {
                i2 = c7ur.A00;
            } else {
                i2 = c7ur.A01;
            }
            list.add(new C115006iO(A02, i2));
        }
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C115006iO c115006iO = (C115006iO) list.get(i3);
            long A01 = C7DK.A01(c115006iO.A01, c111946dJ.A00);
            long j = ((C111956dK) list2.get(i3)).A00;
            C7UR c7ur2 = ((C111956dK) list2.get(i3)).A01;
            if (c7se.A06) {
                i = c7ur2.A00;
            } else {
                i = c7ur2.A01;
            }
            c115006iO.A00 = i;
            InterfaceC149168cM A00 = c7se.A00(i3);
            if (A01 != j) {
                c115006iO.A01 = C7DK.A02(j, c111946dJ.A00);
                if (A00 != null) {
                    C91514uR.A1F(c115006iO.A03, true);
                    C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(A00, c115006iO, (InterfaceC148208Yc) null, 11), c1271079m.A08, 3);
                }
            }
        }
    }

    public C1271079m(InterfaceC88914pd interfaceC88914pd, boolean z) {
        this.A08 = interfaceC88914pd;
        this.A09 = z;
    }
}
