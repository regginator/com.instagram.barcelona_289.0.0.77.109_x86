package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.service.session.UserSession;
/* renamed from: X.57D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57D extends AbstractC70103cS {
    public final OnboardingRespository A00;
    public final C115296is A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    public /* synthetic */ C57D(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C115296is c115296is = new C115296is(userSession);
        OnboardingRespository A00 = C6JM.A00(userSession);
        C0OR.A0B(A00, 4);
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = c115296is;
        this.A00 = A00;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S2300000_I2());
        this.A04 = A0w;
        this.A05 = C25960wt.A0v(null, A0w);
        C3WQ.A01.A00(this.A02, this.A03, "terms_and_policies_view");
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 16), C6D3.A00(this), 3);
    }
}
