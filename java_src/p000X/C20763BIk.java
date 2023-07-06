package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BIk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20763BIk implements InterfaceC39790Kqi {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;

    public C20763BIk(String str, UserSession userSession) {
        this.A01 = str;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC39790Kqi
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALJ(Object obj, Object obj2) {
        return C19650AkL.A00(C150638fB.A0E(obj).A01);
    }

    @Override // p000X.InterfaceC39790Kqi
    public final /* bridge */ /* synthetic */ C35844Im3 ALr(Object obj, Object obj2, String str) {
        EnumC170399f2 enumC170399f2;
        C159238yd A0E = C150638fB.A0E(obj);
        String str2 = this.A01;
        B7P b7p = A0E.A01;
        String A03 = C19650AkL.A03(C150678fF.A0a(b7p));
        UserSession userSession = this.A00;
        User A0B = A0E.A0B(userSession);
        String str3 = (A0B == null || (str3 = A0B.getId()) == null) ? "n/a" : "n/a";
        String A02 = C19650AkL.A02(b7p, userSession);
        if (b7p != null) {
            enumC170399f2 = B7P.A0F(b7p);
        } else {
            enumC170399f2 = EnumC170399f2.UNKNOWN;
        }
        return new C35844Im3(enumC170399f2, str2, A03, str3, A02, (b7p == null || (r8 = b7p.A0f.A4Y) == null) ? "n/a" : "n/a", str, C0ZV.A00, System.currentTimeMillis());
    }
}
