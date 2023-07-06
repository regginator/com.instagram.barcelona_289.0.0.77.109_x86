package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GjX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32111GjX implements C8b1 {
    public final UserSession A00;

    public C32111GjX(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        FYT A01 = GOH.A01(this.A00);
        return new C22375BxG(FYT.A01(A01), C31909Gd1.A04(A01));
    }
}
