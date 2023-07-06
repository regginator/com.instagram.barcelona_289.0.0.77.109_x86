package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7Wt  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Wt implements C8b1 {
    public final UserSession A00;

    public C7Wt(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C58D(this.A00);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
