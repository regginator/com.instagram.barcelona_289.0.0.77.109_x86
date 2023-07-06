package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DiU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25945DiU implements C8b1 {
    public final C22485Bz6 A00;
    public final UserSession A01;
    public final DYS A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22394BxZ(this.A00, this.A01, this.A02);
    }

    public C25945DiU(C22485Bz6 c22485Bz6, UserSession userSession, DYS dys) {
        C25920wp.A1R(c22485Bz6, dys);
        C0OR.A0B(userSession, 3);
        this.A00 = c22485Bz6;
        this.A02 = dys;
        this.A01 = userSession;
    }
}
