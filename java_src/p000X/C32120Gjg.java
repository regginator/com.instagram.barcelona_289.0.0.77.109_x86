package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gjg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32120Gjg implements C8b1 {
    public final UserSession A00;

    public C32120Gjg(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        FYV A00 = C30520FrQ.A00(this.A00);
        return new C28459EqG((C25424DSh) A00.A04.getValue(), (G3V) A00.A06.getValue(), C31909Gd1.A04(A00));
    }
}
