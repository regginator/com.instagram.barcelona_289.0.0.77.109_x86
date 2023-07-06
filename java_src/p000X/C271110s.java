package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.10s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C271110s extends AbstractC70103cS {
    public KtCSuperShape0S2500000_I2 A00;
    public final AbstractC37718Jjv A01;
    public final C37J A02;
    public final C3FW A03;
    public final UserSession A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;

    public /* synthetic */ C271110s(C37J c37j, C3FW c3fw, UserSession userSession) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A04 = userSession;
        this.A03 = c3fw;
        this.A02 = c37j;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A08 = A0w;
        InterfaceC91484uO interfaceC91484uO = c3fw.A06;
        ERv A0v = C25960wt.A0v(null, interfaceC91484uO);
        InterfaceC91484uO interfaceC91484uO2 = c3fw.A05;
        InterfaceC90264s5 A00 = C31795GZo.A00(C4Wa.A00, A0v, C25960wt.A0v(null, interfaceC91484uO2));
        this.A06 = A00;
        InterfaceC90264s5 A01 = InterfaceC90384sH.A01(A0P, new IDxFlowShape104S0200000_4_I2(C25990ww.A0r(this, null, 1), C31795GZo.A00(C4Wb.A00, A00, A0w), 53), 1369994819, 3);
        InterfaceC88914pd A002 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A00;
        KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) C25960wt.A0v(null, interfaceC91484uO).getValue();
        List list = (List) C25960wt.A0v(null, interfaceC91484uO2).getValue();
        C0OR.A0B(ktCSuperShape0S2500000_I2, 0);
        C0OR.A0B(list, 1);
        this.A01 = DLV.A00(null, C31794GZn.A03(new C289618s(new C289818u(ktCSuperShape0S2500000_I2, list)), A002, A01, interfaceC28192Ek4), 3);
        C42172MVo c42172MVo = new C42172MVo();
        this.A05 = c42172MVo;
        this.A07 = C25508DWi.A02(c42172MVo);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 0), C6D3.A00(this), 3);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        C3FW c3fw = this.A03;
        C6N7.A00(c3fw.A03).A03(c3fw.A02, C755845t.class);
    }
}
