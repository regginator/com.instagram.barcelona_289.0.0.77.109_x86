package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.E9g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27090E9g implements InterfaceC28327EmO {
    public final FGg A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;
    public final InterfaceC34693Hrv A07;

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        return C25331DOn.A00(this.A01, C91544uU.A0s(str, 1), "story_hashtag_tag_page");
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
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        AnonymousClass992 anonymousClass992 = (AnonymousClass992) interfaceC91284u3;
        C0OR.A0B(anonymousClass992, 1);
        this.A03.Cro(anonymousClass992.getItems());
    }

    public C27090E9g(C136707p1 c136707p1, UserSession userSession) {
        this.A01 = userSession;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A04 = A0w;
        this.A06 = A0w;
        EZ6 A0w2 = C25940wr.A0w(c0zv);
        this.A03 = A0w2;
        this.A05 = A0w2;
        this.A02 = C0PZ.A02(Bs9.A11(c136707p1, this, 23));
        C33404HIx c33404HIx = new C33404HIx();
        this.A07 = c33404HIx;
        GHB ghb = new GHB();
        ghb.A04 = c33404HIx;
        ghb.A03 = this;
        ghb.A05 = AnonymousClass006.A00;
        this.A00 = ghb.A00();
    }
}
