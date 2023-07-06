package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BIf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20758BIf implements InterfaceC39789Kqh {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;

    public C20758BIf(String str, UserSession userSession) {
        this.A01 = str;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC39789Kqh
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALM(Object obj, Object obj2) {
        return C19650AkL.A00(C150638fB.A0E(obj).A01);
    }

    @Override // p000X.InterfaceC39789Kqh
    public final /* bridge */ /* synthetic */ C35839Ily ALN(Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        C159238yd A0E = C150638fB.A0E(obj);
        String str = this.A01;
        B7P b7p = A0E.A01;
        String A03 = C19650AkL.A03(C150678fF.A0a(b7p));
        UserSession userSession = this.A00;
        User A0B = A0E.A0B(userSession);
        String str2 = (A0B == null || (str2 = A0B.getId()) == null) ? "n/a" : "n/a";
        String A02 = C19650AkL.A02(b7p, userSession);
        if (b7p != null) {
            enumC170399f2 = B7P.A0F(b7p);
        } else {
            enumC170399f2 = EnumC170399f2.UNKNOWN;
        }
        return new C35839Ily(enumC170399f2, str, A03, str2, A02, (b7p == null || (r8 = b7p.A0f.A4Y) == null) ? "n/a" : "n/a", C0ZV.A00, System.currentTimeMillis());
    }
}
