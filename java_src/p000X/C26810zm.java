package p000X;

import android.app.Application;
import com.facebook.redex.IDxFunctionShape244S0200000_1_I2;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.instagram.service.session.UserSession;
/* renamed from: X.0zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26810zm extends AnonymousClass119 {
    public final C31919GdN A00;
    public final C31864Gc5 A01;
    public final C49l A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26810zm(Application application, C31919GdN c31919GdN, C49l c49l, UserSession userSession) {
        super(application);
        C0OR.A0B(c49l, 4);
        this.A03 = userSession;
        this.A00 = c31919GdN;
        this.A02 = c49l;
        this.A01 = new C31864Gc5(null);
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A05 = A09;
        EZ6 A0w = C25940wr.A0w(C34611tV.A00);
        this.A08 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C34581tS.A00);
        this.A07 = A0w2;
        this.A04 = C0PZ.A02(C26000wx.A0n(this, 34));
        this.A0A = C25960wt.A0v(null, A0w);
        this.A09 = C25960wt.A0v(null, A0w2);
        this.A06 = C25508DWi.A02(A09);
    }

    public final void A09(GoogleSignInAccount googleSignInAccount) {
        this.A08.D8W(C34621tW.A00);
        this.A01.A05(C46z.A00, this.A00.A0F(new IDxFunctionShape244S0200000_1_I2(googleSignInAccount, this, 1)));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A01.A04();
    }
}
