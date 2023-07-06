package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BIm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20765BIm implements InterfaceC39790Kqi {
    public final /* synthetic */ C4u2 A00;
    public final /* synthetic */ UserSession A01;

    public C20765BIm(C4u2 c4u2, UserSession userSession) {
        this.A00 = c4u2;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC39790Kqi
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALJ(Object obj, Object obj2) {
        B7B b7b = (B7B) obj;
        C0OR.A0B(b7b, 0);
        return C19650AkL.A00(b7b.A0M);
    }

    @Override // p000X.InterfaceC39790Kqi
    public final /* bridge */ /* synthetic */ C35844Im3 ALr(Object obj, Object obj2, String str) {
        EnumC170399f2 enumC170399f2;
        User A2c;
        B7B b7b = (B7B) obj;
        C19741Alp c19741Alp = (C19741Alp) obj2;
        C25920wp.A1Q(b7b, c19741Alp);
        String A0j = C25970wu.A0j(this.A00);
        B7P b7p = b7b.A0M;
        String A03 = C19650AkL.A03(C150678fF.A0a(b7p));
        String str2 = (b7p == null || (A2c = b7p.A2c(this.A01)) == null || (str2 = A2c.getId()) == null) ? "n/a" : "n/a";
        UserSession userSession = this.A01;
        String A02 = C19650AkL.A02(b7p, userSession);
        if (b7p != null && b7p.BYz()) {
            enumC170399f2 = EnumC170399f2.SPONSORED;
        } else {
            enumC170399f2 = EnumC170399f2.ORGANIC;
        }
        return new C35844Im3(enumC170399f2, A0j, A03, str2, A02, (b7p == null || (r8 = b7p.A0f.A4Y) == null) ? "n/a" : "n/a", str, C31736GWl.A02(c19741Alp, userSession), System.currentTimeMillis());
    }
}
