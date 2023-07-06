package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dip  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25965Dip implements C8b1 {
    public final C26075Dl4 A00;
    public final CYD A01;
    public final C37511yy A02;
    public final UserSession A03;
    public final C0ZU A04;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A03;
        C37511yy c37511yy = this.A02;
        return new C22438ByH(this.A00, this.A01, c37511yy, userSession, this.A04);
    }

    public C25965Dip(C26075Dl4 c26075Dl4, CYD cyd, C37511yy c37511yy, UserSession userSession, C0ZU c0zu) {
        C25920wp.A1R(userSession, c37511yy);
        C0OR.A0B(cyd, 3);
        this.A03 = userSession;
        this.A02 = c37511yy;
        this.A01 = cyd;
        this.A00 = c26075Dl4;
        this.A04 = c0zu;
    }
}
