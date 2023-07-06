package p000X;

import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.MDK */
/* loaded from: classes8.dex */
public final class MDK implements InterfaceC27989Egm {
    public final WeakReference A00;

    @Override // p000X.InterfaceC27989Egm
    public final void CYE(InterfaceC42318Mbx interfaceC42318Mbx) {
        C41381Lpi c41381Lpi = (C41381Lpi) this.A00.get();
        if (c41381Lpi != null && interfaceC42318Mbx.BIy() == LMN.A06) {
            c41381Lpi.A0C = ((MD6) interfaceC42318Mbx).A00;
        }
    }

    @Override // p000X.InterfaceC27989Egm
    public final void CaN(InterfaceC42319Mby interfaceC42319Mby, LMN lmn) {
        InterfaceC42318Mbx c26150DmX;
        C41381Lpi c41381Lpi = (C41381Lpi) this.A00.get();
        if (c41381Lpi != null) {
            C0KK.A05(C25930wq.A1Y(interfaceC42319Mby), "Null listener registered");
            C41342Lol c41342Lol = c41381Lpi.A0K;
            Map map = c41342Lol.A00;
            synchronized (map) {
                DKX dkx = (DKX) map.get(lmn);
                if (dkx == null) {
                    dkx = C40099Kyw.A0V();
                    map.put(lmn, dkx);
                }
                if (C41342Lol.A00(c41342Lol, interfaceC42319Mby, lmn) == null) {
                    dkx.A01(C91554uV.A11(interfaceC42319Mby));
                }
            }
            C41381Lpi.A00(c41381Lpi);
            InterfaceC42462MfG interfaceC42462MfG = c41381Lpi.A04;
            if (interfaceC42462MfG == null) {
                return;
            }
            switch (lmn.ordinal()) {
                case 5:
                    c26150DmX = new MDD(interfaceC42462MfG.B3O(), interfaceC42462MfG.B3E());
                    break;
                case 6:
                    InterfaceC42293MbU interfaceC42293MbU = c41381Lpi.A05;
                    if (interfaceC42293MbU == null) {
                        c26150DmX = new MDB(AnonymousClass006.A01);
                        break;
                    } else {
                        c26150DmX = interfaceC42293MbU.ApE();
                        break;
                    }
                case 7:
                    InterfaceC42293MbU interfaceC42293MbU2 = c41381Lpi.A05;
                    if (interfaceC42293MbU2 == null) {
                        c26150DmX = new MDE(0, 0);
                        break;
                    } else {
                        c26150DmX = interfaceC42293MbU2.ApI();
                        break;
                    }
                case 13:
                    Integer num = c41381Lpi.A0A;
                    if (num == null) {
                        return;
                    }
                    c26150DmX = new C26150DmX(num);
                    break;
                case 14:
                    InterfaceC42341McU interfaceC42341McU = c41381Lpi.A00;
                    if (interfaceC42341McU == null) {
                        return;
                    }
                    c26150DmX = new MDF(interfaceC42341McU.getWidth(), c41381Lpi.A00.getHeight(), c41381Lpi.A00.Acv());
                    break;
                case 22:
                    c26150DmX = new MD5(c41381Lpi.A06);
                    break;
                default:
                    return;
            }
            c41342Lol.A01(c41381Lpi.A0J, c26150DmX);
        }
    }

    @Override // p000X.InterfaceC27989Egm
    public final void D8v(InterfaceC42319Mby interfaceC42319Mby, LMN lmn) {
        C41381Lpi c41381Lpi = (C41381Lpi) this.A00.get();
        if (c41381Lpi != null) {
            C0KK.A05(C25930wq.A1Y(interfaceC42319Mby), "Null listener unregistered");
            c41381Lpi.A0K.A02(interfaceC42319Mby, lmn);
            C41381Lpi.A00(c41381Lpi);
        }
    }

    public MDK(C41381Lpi c41381Lpi) {
        this.A00 = C91554uV.A11(c41381Lpi);
    }
}
