package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dhi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25899Dhi implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22367Bx8(this.A00);
    }

    public C25899Dhi(UserSession userSession) {
        this.A00 = userSession;
    }
}
