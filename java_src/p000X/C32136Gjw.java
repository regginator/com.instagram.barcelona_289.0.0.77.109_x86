package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gjw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32136Gjw implements C8b1 {
    public final UserSession A00;
    public final String A01;
    public final String A02;

    public C32136Gjw(UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C28469EqR(this.A00, this.A01);
    }
}
