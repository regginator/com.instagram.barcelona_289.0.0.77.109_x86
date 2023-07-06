package p000X;

import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
/* renamed from: X.3IQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IQ {
    public final C37P A00;
    public final UserSession A01;
    public final InterfaceC91494uP A02;
    public final InterfaceC91494uP A03;
    public final InterfaceC28351Emm A04;
    public final InterfaceC28351Emm A05;

    public /* synthetic */ C3IQ(UserSession userSession) {
        C37P c37p = new C37P(userSession);
        this.A01 = userSession;
        this.A00 = c37p;
        Integer num = AnonymousClass006.A00;
        EZ5 ez5 = new EZ5(num, 0, 0);
        this.A02 = ez5;
        this.A04 = new C27504ERr(null, ez5);
        EZ5 ez52 = new EZ5(num, 0, 0);
        this.A03 = ez52;
        this.A05 = new C27504ERr(null, ez52);
    }

    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        C32422GpQ A0N = C25930wq.A0N(this.A00.A00);
        C25960wt.A1I(A0N);
        A0N.A0P(C25960wt.A0k("creators/", "achievements/", "get_achievements/"));
        A0N.A0H(C1V5.class, C3ME.class);
        if (str != null) {
            C26010wy.A0T(A0N, str);
        }
        return InterfaceC90264s5.A00(interfaceC148208Yc, C26000wx.A0J(new KtSLambdaShape0S0000000_I2(14, null), C0OR.A0B(A0N.A08(), 0), 10), new IDxFCollectorShape217S0100000_1_I2(this, 44));
    }
}
