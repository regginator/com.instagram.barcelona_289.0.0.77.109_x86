package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E9j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27093E9j implements InterfaceC28328EmP {
    public final FGg A00;
    public final InterfaceC34693Hrv A01;
    public final UserSession A02;
    public final InterfaceC27968EgR A03;
    public final C24879D4r A04;
    public final Integer A05;

    public final void A00(String str) {
        List list;
        C0OR.A0B(str, 0);
        C28752EyH B5X = this.A01.B5X(str);
        if (B5X.A01 == AnonymousClass006.A0C && (list = B5X.A06) != null) {
            this.A03.CGx(str, list);
            return;
        }
        this.A03.Bnj();
        this.A00.A05(str);
    }

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        EnumC23747Cip A00;
        C0OR.A0B(str, 0);
        C24879D4r c24879D4r = this.A04;
        UserSession userSession = this.A02;
        Integer num = this.A05;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue == 0 && C70763jC.A0E(C0TD.A05, userSession, 36322641501494727L)) {
                A00 = EnumC23747Cip.MIXED_AVATAR_STICKERS;
            } else {
                A00 = EnumC23747Cip.STATIC_AVATAR_STICKERS;
            }
        } else {
            A00 = C25333DOp.A00(userSession);
        }
        C0OR.A0B(A00, 2);
        String A002 = C23979Cmy.A00(A00, userSession, num);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("creatives/search_avatar_sticker_pack/");
        A0P.A0U("sticker_pack_id", A002);
        A0P.A0U("surface", C174159oI.A00(num));
        A0P.A0U(C25910wo.A00(1295), str);
        A0P.A01 = new CK8(new C12280Qj(c24879D4r.A00), num);
        return A0P.A08();
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

    public /* synthetic */ C27093E9j(UserSession userSession, InterfaceC27968EgR interfaceC27968EgR, Integer num) {
        C24879D4r c24879D4r = new C24879D4r(userSession);
        C33404HIx c33404HIx = new C33404HIx();
        this.A02 = userSession;
        this.A03 = interfaceC27968EgR;
        this.A05 = num;
        this.A04 = c24879D4r;
        this.A01 = c33404HIx;
        GHB ghb = new GHB();
        ghb.A04 = c33404HIx;
        ghb.A02 = this;
        ghb.A05 = AnonymousClass006.A00;
        this.A00 = ghb.A00();
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        CDL cdl = (CDL) interfaceC91284u3;
        C25920wp.A1Q(str, cdl);
        this.A03.CGx(str, cdl.A00());
    }

    @Override // p000X.InterfaceC28328EmP
    public final C8YL B9E() {
        return C128227Fr.A00();
    }
}
