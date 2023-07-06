package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import kotlin.Unit;
/* renamed from: X.4Jv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78104Jv implements InterfaceC28328EmP {
    public Boolean A00;
    public String A01;
    public final FGg A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC28351Emm A05;
    public final InterfaceC91504uQ A06;
    public final FanClubApi A07;
    public final InterfaceC34693Hrv A08;
    public final UserSession A09;
    public final InterfaceC91494uP A0A;
    public final InterfaceC91484uO A0B;

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        C32422GpQ A0P = C25920wp.A0P(this.A09);
        A0P.A0P("fan_club/members/");
        C25990ww.A1G(A0P, C30301Xs.class, C3Os.class, str2);
        C32944GzF A0O = C25940wr.A0O(A0P, "query", str);
        C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>");
        C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.fanclub.api.FanClubMembersResponse>");
        return A0O;
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        this.A0A.D8W(Unit.A00);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
        InterfaceC91484uO interfaceC91484uO = this.A0B;
        interfaceC91484uO.Cro(Integer.valueOf(C25920wp.A04(interfaceC91484uO.getValue()) - 1));
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        InterfaceC91484uO interfaceC91484uO = this.A0B;
        interfaceC91484uO.Cro(Integer.valueOf(C25920wp.A04(interfaceC91484uO.getValue()) + 1));
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        C30301Xs c30301Xs = (C30301Xs) interfaceC91284u3;
        C0OR.A0B(c30301Xs, 1);
        Iterable iterable = c30301Xs.A03;
        if (iterable == null) {
            iterable = C0ZV.A00;
        }
        InterfaceC91484uO interfaceC91484uO = this.A04;
        interfaceC91484uO.Cro(C00I.A0V(C00I.A0S(iterable, C00I.A0c((Iterable) interfaceC91484uO.getValue())), (Collection) interfaceC91484uO.getValue()));
        this.A00 = c30301Xs.A00;
    }

    public C78104Jv(UserSession userSession) {
        this.A09 = userSession;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A04 = A0w;
        Integer num = AnonymousClass006.A00;
        EZ5 ez5 = new EZ5(num, 0, 0);
        this.A0A = ez5;
        EZ6 A0w2 = C25940wr.A0w(0);
        this.A0B = A0w2;
        this.A06 = C25960wt.A0v(null, A0w);
        this.A05 = new C27504ERr(null, ez5);
        this.A03 = new IDxFlowShape239S0100000_1_I2(A0w2, 28);
        this.A01 = "";
        C33404HIx c33404HIx = new C33404HIx();
        this.A08 = c33404HIx;
        GHB ghb = new GHB();
        ghb.A07 = true;
        ghb.A06 = true;
        ghb.A04 = c33404HIx;
        ghb.A02 = this;
        ghb.A05 = num;
        this.A02 = ghb.A00();
        this.A07 = new FanClubApi(userSession);
    }

    @Override // p000X.InterfaceC28328EmP
    public final C8YL B9E() {
        return C128227Fr.A00();
    }
}
