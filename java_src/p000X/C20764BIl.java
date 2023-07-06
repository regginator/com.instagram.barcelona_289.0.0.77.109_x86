package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BIl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20764BIl implements InterfaceC39790Kqi {
    public final /* synthetic */ C4u2 A00;
    public final /* synthetic */ UserSession A01;

    public C20764BIl(C4u2 c4u2, UserSession userSession) {
        this.A00 = c4u2;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC39790Kqi
    public final /* bridge */ /* synthetic */ C35844Im3 ALr(Object obj, Object obj2, String str) {
        B7P b7p = (B7P) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        C25920wp.A1Q(b7p, c20562B8r);
        String A0j = C25970wu.A0j(this.A00);
        String A03 = C19650AkL.A03(b7p.A0f.A4e);
        UserSession userSession = this.A01;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            String id = A2c.getId();
            String A02 = C19650AkL.A02(b7p, userSession);
            return new C35844Im3(B7P.A0F(b7p), A0j, A03, id, A02, C19650AkL.A01(b7p, c20562B8r), str, C19650AkL.A04(b7p), System.currentTimeMillis());
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC39790Kqi
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALJ(Object obj, Object obj2) {
        return C19650AkL.A00(C150638fB.A0L(obj));
    }
}
