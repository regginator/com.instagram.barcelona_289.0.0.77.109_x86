package p000X;

import java.util.List;
/* renamed from: X.BHO */
/* loaded from: classes4.dex */
public final class BHO implements InterfaceC21648BjA {
    public final InterfaceC22032BpT A00;

    @Override // p000X.InterfaceC21648BjA
    public final boolean BZK(Object obj, List list, int i) {
        boolean z;
        C0OR.A0B(list, 0);
        if (obj == null || i > list.size() || i < 0) {
            return false;
        }
        Object A0G = C00I.A0G(list, i);
        InterfaceC22032BpT interfaceC22032BpT = this.A00;
        Integer AUJ = interfaceC22032BpT.AUJ(obj);
        boolean z2 = true;
        if (AUJ == null) {
            return true;
        }
        if (A0G != null) {
            Integer AUH = interfaceC22032BpT.AUH(A0G);
            z = true;
            if (AUH != null && AUJ.intValue() < AUH.intValue()) {
                z = false;
            }
        } else {
            z = true;
        }
        if (i == 0) {
            return z;
        }
        Object obj2 = list.get(i - 1);
        if (obj2 != null) {
            Integer AUH2 = interfaceC22032BpT.AUH(obj2);
            if (AUH2 != null && AUJ.intValue() < AUH2.intValue()) {
                z2 = false;
            }
            if (!z || !z2) {
                return false;
            }
            return true;
        }
        throw C25920wp.A0c();
    }

    public BHO(InterfaceC22032BpT interfaceC22032BpT) {
        this.A00 = interfaceC22032BpT;
    }
}
