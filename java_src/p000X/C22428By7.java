package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
/* renamed from: X.By7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22428By7 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final D3U A01;
    public final EnumC23763Cj6 A02;
    public final DEK A03;
    public final D3V A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;
    public final InterfaceC91504uQ A0C;

    public /* synthetic */ C22428By7(D3U d3u, EnumC23763Cj6 enumC23763Cj6, DEK dek, D3V d3v, UserSession userSession, String str) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A03 = dek;
        this.A01 = d3u;
        this.A04 = d3v;
        this.A02 = enumC23763Cj6;
        this.A05 = userSession;
        this.A06 = str;
        InterfaceC91484uO interfaceC91484uO = dek.A05;
        ERv A0v = C25960wt.A0v(null, interfaceC91484uO);
        this.A09 = A0v;
        InterfaceC91484uO interfaceC91484uO2 = dek.A04;
        ERv A0v2 = C25960wt.A0v(null, interfaceC91484uO2);
        this.A0C = A0v2;
        InterfaceC91484uO interfaceC91484uO3 = dek.A06;
        ERv A0v3 = C25960wt.A0v(null, interfaceC91484uO3);
        this.A0A = A0v3;
        InterfaceC91484uO interfaceC91484uO4 = dek.A07;
        ERv A0v4 = C25960wt.A0v(null, interfaceC91484uO4);
        this.A0B = A0v4;
        InterfaceC90264s5 A00 = C68793Yg.A00(new IDxRImplShape196S0000000_4_I2(this, 7), C25509DWj.A01(A0P.AHQ(1369994819, 3), C31795GZo.A02(C4Wf.A00, A0v, A0v2, A0v3, A0v4)));
        this.A00 = DLV.A00(null, C22187Bs5.A0M(new KtSLambdaShape13S0100000_I2_2(this, null, 40), C31794GZn.A03(new C290018x((Integer) C25960wt.A0v(null, interfaceC91484uO).getValue(), (String) C25960wt.A0v(null, interfaceC91484uO2).getValue(), C25920wp.A1X(C25960wt.A0v(null, interfaceC91484uO3).getValue()), C25920wp.A1X(C25960wt.A0v(null, interfaceC91484uO4).getValue())), C6D3.A00(this), A00, DQC.A00)), 3);
        C42172MVo A17 = Bs9.A17();
        this.A07 = A17;
        this.A08 = C25508DWi.A02(A17);
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 48), C6D3.A00(this), 3);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        DEK dek = this.A03;
        C32614Gsp A00 = C6N7.A00(dek.A02);
        A00.A03(dek.A01, C26436DrZ.class);
        A00.A03(dek.A00, C26462Drz.class);
    }
}
