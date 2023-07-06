package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FSy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29361FSy extends AbstractC31753GXh {
    public F0V A00;
    public InterfaceC91484uO A01;
    public InterfaceC91484uO A02;
    public final C25053DBp A03;
    public final DAK A04;
    public final UserSession A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29361FSy(C30906Fxu c30906Fxu, C25053DBp c25053DBp, UserSession userSession) {
        super(c30906Fxu);
        DAK dak = new DAK(userSession);
        this.A05 = userSession;
        this.A03 = c25053DBp;
        this.A04 = dak;
        EZ6 A0w = C25940wr.A0w(A00());
        this.A06 = A0w;
        this.A00 = A00();
        C0ZV c0zv = C0ZV.A00;
        this.A01 = C25940wr.A0w(c0zv);
        EZ6 A0w2 = C25940wr.A0w(c0zv);
        this.A02 = A0w2;
        this.A09 = C25960wt.A0v(null, A0w);
        this.A07 = this.A01;
        this.A08 = A0w2;
    }

    private final F0V A00() {
        User A01 = C14270aP.A01.A01(this.A05);
        return new F0V(new KtCSuperShape0S2100000_I2(C30369Fox.A00(A01, true), A01.AkB(), A01.B4d(), 30), null, null, null, null, C0ZV.A00, false, true, true, false, false, false, false, false, false);
    }

    public static final void A01(C29361FSy c29361FSy) {
        F0V A00 = c29361FSy.A00();
        F0V f0v = c29361FSy.A00;
        F0V f0v2 = new F0V(A00.A00, null, null, null, null, A00.A05, false, f0v.A0D, f0v.A06, false, false, false, false, false, false);
        if (!C0OR.A0I(c29361FSy.A00, f0v2)) {
            C31737GWp.A01(f0v2, c29361FSy.A06);
            c29361FSy.A00 = f0v2;
        }
    }
}
