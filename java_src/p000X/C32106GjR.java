package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GjR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32106GjR implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        FYT A01 = GOH.A01(userSession);
        return new C28465EqN(userSession, C31909Gd1.A04(A01), A01.A08(), C70763jC.A0E(C0TD.A06, userSession, 36323058113584768L));
    }

    public C32106GjR(UserSession userSession) {
        this.A00 = userSession;
    }
}
