package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B4t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20475B4t implements InterfaceC21707BkA {
    public final /* synthetic */ C9G8 A00;

    @Override // p000X.InterfaceC21707BkA
    public final void CJP() {
    }

    public C20475B4t(C9G8 c9g8) {
        this.A00 = c9g8;
    }

    @Override // p000X.InterfaceC21707BkA
    public final void CJQ(List list) {
        C9G8 c9g8 = this.A00;
        List list2 = c9g8.A01;
        List A0N = C00I.A0N(list2);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0N) {
            BMU bmu = (BMU) obj;
            if (bmu.A01 == EnumC170469fD.LIST && bmu.A01().A04 == null) {
                A0w.add(obj);
            }
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            BMU A0E = C150698fH.A0E(it);
            Collection collection = (Collection) c9g8.A08.A02.get(A0E.A01().A01.A02);
            if (collection != null) {
                BMS A01 = A0E.A01();
                List list3 = A01.A04;
                if (list3 == null) {
                    list3 = C25920wp.A0w();
                    A01.A04 = list3;
                }
                list3.clear();
                A01.A04.addAll(collection);
                B1D b1d = c9g8.A09;
                BMU bmu2 = (BMU) b1d.A00.get(A0E.A06);
                if (bmu2 != null) {
                    BMS clone = A0E.A01().clone();
                    int ordinal = A0E.A01().A02.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            bmu2.A03 = clone;
                        }
                    } else {
                        bmu2.A02 = clone;
                    }
                }
            }
        }
        c9g8.A07.A02 = C176269rn.A00(C00I.A0N(list2), false);
    }
}
