package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DiA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25926DiA implements C8b1 {
    public final C37511yy A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22385BxQ(this.A00, this.A01);
    }

    public C25926DiA(C37511yy c37511yy, UserSession userSession) {
        C25920wp.A1R(c37511yy, userSession);
        this.A00 = c37511yy;
        this.A01 = userSession;
    }
}
