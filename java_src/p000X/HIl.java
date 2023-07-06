package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.HIl */
/* loaded from: classes6.dex */
public final class HIl implements InterfaceC28327EmO {
    public String A00;
    public final FGg A01;
    public final InterfaceC34693Hrv A02;
    public final C28955F9u A03;
    public final UserSession A04;

    public HIl(UserSession userSession, C28955F9u c28955F9u) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A03 = c28955F9u;
        this.A00 = "";
        C33404HIx c33404HIx = new C33404HIx();
        this.A02 = c33404HIx;
        GHB ghb = new GHB();
        ghb.A04 = c33404HIx;
        ghb.A03 = this;
        this.A01 = ghb.A00();
    }

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        C0OR.A0B(str, 0);
        str.equals(this.A00);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        C0OR.A0B(str, 0);
        if (str.equals(this.A00)) {
            C29006FCm c29006FCm = this.A03.A01;
            if (c29006FCm == null) {
                C150688fG.A0i();
                throw null;
            }
            c29006FCm.A00 = true;
            c29006FCm.A01.clear();
            C29006FCm.A00(c29006FCm);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        C32422GpQ A0P = C25920wp.A0P(this.A04);
        A0P.A0P("commerce/permissions/users/search/");
        A0P.A0U("count", "50");
        A0P.A0U("query", str);
        return C25920wp.A0T(A0P, C28913F7b.class, C31544GNh.class);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        C28913F7b c28913F7b = (C28913F7b) interfaceC91284u3;
        C25920wp.A1Q(str, c28913F7b);
        if (str.equals(this.A00)) {
            this.A03.A00(c28913F7b.A01);
        }
    }
}
