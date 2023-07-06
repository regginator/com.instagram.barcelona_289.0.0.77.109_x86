package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gjh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32121Gjh implements C8b1 {
    public final UserSession A00;
    public final String A01;

    public C32121Gjh(UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C28464EqM(new GQE(userSession), userSession, this.A01);
    }
}
