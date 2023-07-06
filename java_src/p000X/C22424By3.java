package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.By3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22424By3 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final C26377DqZ A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;

    public final void A00(EC9 ec9) {
        Integer num;
        if (ec9 != null) {
            num = Integer.valueOf(ec9.A00);
        } else {
            num = null;
        }
        EC9 ec92 = (EC9) this.A00.A08();
        if (!C0OR.A0I(num, ec92 != null ? Integer.valueOf(ec92.A00) : null)) {
            this.A08.Cro(ec9);
        }
    }

    public C22424By3(UserSession userSession) {
        C26377DqZ A0V = C22188Bs6.A0V(userSession);
        this.A04 = A0V;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A08 = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
        InterfaceC91504uQ interfaceC91504uQ = A0V.A04;
        InterfaceC90264s5 A17 = C22188Bs6.A17(interfaceC91504uQ, A0w, 15);
        this.A07 = A17;
        this.A03 = DLV.A00(null, A17, 3);
        InterfaceC90264s5 A172 = C22188Bs6.A17(interfaceC91504uQ, A0w, 14);
        this.A05 = A172;
        this.A01 = DLV.A00(null, A172, 3);
        IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(new InterfaceC90264s5[]{A0V.A06}, 17);
        this.A06 = iDxFlowShape239S0100000_1_I2;
        this.A02 = DLV.A00(null, iDxFlowShape239S0100000_1_I2, 3);
    }
}
