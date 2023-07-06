package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.E9i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27092E9i implements InterfaceC28328EmP {
    public final /* synthetic */ C22452ByX A00;

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        String str3;
        C0OR.A0B(str, 0);
        C22452ByX c22452ByX = this.A00;
        UserSession userSession = c22452ByX.A07;
        if (c22452ByX.A01.ordinal() == 2) {
            str3 = "profile_ads_creator_block_professional_account_page";
        } else {
            str3 = "reels_overlay_ads_creator_block_professional_account_page";
        }
        C32422GpQ A00 = C31560GNy.A00(userSession, str, str3, null, null, null, null, 50);
        A00.A0U(C25910wo.A00(1411), "true");
        return C25920wp.A0T(A00, FTW.class, C31561GNz.class);
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
        C22452ByX c22452ByX = this.A00;
        if (C0OR.A0I(c22452ByX.A00, str)) {
            C22452ByX.A00(c22452ByX, false);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        C0OR.A0B(str, 0);
        C22452ByX c22452ByX = this.A00;
        if (C0OR.A0I(c22452ByX.A00, str)) {
            C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(c22452ByX, null, 1), C6D3.A00(c22452ByX), 3);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        C0OR.A0B(str, 0);
        C22452ByX c22452ByX = this.A00;
        if (C0OR.A0I(c22452ByX.A00, str)) {
            C22452ByX.A00(c22452ByX, true);
        }
    }

    public C27092E9i(C22452ByX c22452ByX) {
        this.A00 = c22452ByX;
    }

    @Override // p000X.InterfaceC28328EmP
    public final C8YL B9E() {
        return C128227Fr.A00();
    }
}
