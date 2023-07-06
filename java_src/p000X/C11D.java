package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFunctionShape352S0100000_7_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
/* renamed from: X.11D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11D extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C31878GcM A01;
    public final C31919GdN A02;
    public final C31864Gc5 A03;
    public final C0zl A04;
    public final C49l A05;
    public final C37511yy A06;
    public final UserSession A07;
    public final String A08;
    public final InterfaceC150608ez A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;

    public /* synthetic */ C11D(C31878GcM c31878GcM, C31919GdN c31919GdN, C0zl c0zl, C49l c49l, C37511yy c37511yy, UserSession userSession) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C25920wp.A1P(c37511yy, 3, c49l);
        this.A07 = userSession;
        this.A01 = c31878GcM;
        this.A06 = c37511yy;
        this.A05 = c49l;
        this.A02 = c31919GdN;
        this.A04 = c0zl;
        this.A03 = new C31864Gc5(null);
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A09 = A09;
        this.A0A = C25508DWi.A02(A09);
        C65463Hl A0P2 = C25970wu.A0P(userSession);
        this.A08 = (A0P2 == null || (r0 = A0P2.A01) == null) ? "uniqueDeviceId" : "uniqueDeviceId";
        EZ6 A0w = C25940wr.A0w(AnonymousClass252.FULLSCREEN_MODAL);
        this.A0D = A0w;
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A0C = A0w2;
        EnumC388326z enumC388326z = EnumC388326z.Unknown;
        EZ6 A0w3 = C25940wr.A0w(enumC388326z);
        this.A0B = A0w3;
        InterfaceC91504uQ A04 = c49l.A04();
        C49l.A03(c49l);
        InterfaceC90264s5 interfaceC90264s5 = c49l.A09;
        C49l.A03(c49l);
        InterfaceC90264s5 interfaceC90264s52 = c49l.A08;
        C49l.A03(c49l);
        this.A00 = DLV.A00(null, C31794GZn.A03(new C289118n(null, enumC388326z, AnonymousClass270.Unknown, EnumC387226m.Unknown, false, true, true, false, false, false, false), C6D3.A00(this), InterfaceC90384sH.A01(A0P, new IDxFlowShape239S0100000_1_I2(new InterfaceC90264s5[]{A04, interfaceC90264s5, interfaceC90264s52, A0w2, C25960wt.A0v(null, c49l.A0E), A0w, A0w3}, 19), 1705805791, 3), DQC.A00), 3);
    }

    public final void A01() {
        this.A03.A05(C46v.A00, this.A02.A0F(new IDxFunctionShape352S0100000_7_I2(this, 0)));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A03.A04();
    }

    public static final void A00(C3VC c3vc, C11D c11d) {
        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c11d, c3vc, (InterfaceC148208Yc) null, 23), C6D3.A00(c11d), 3);
    }
}
