package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dhz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25916Dhz implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C23579Cg2(new C24887D4z(this.A00));
    }

    public C25916Dhz(UserSession userSession) {
        this.A00 = userSession;
    }
}
