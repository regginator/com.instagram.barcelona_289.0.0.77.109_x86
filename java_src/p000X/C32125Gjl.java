package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
/* renamed from: X.Gjl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32125Gjl implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C32125Gjl(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        FYV A00 = C30520FrQ.A00(userSession);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C29441FXb A002 = C30516FrM.A00(interfaceC19580l7, userSession);
        return new C28472EqU(interfaceC19580l7, userSession, (G3R) A002.A04.getValue(), new IgLiveExploreRepository(userSession), C31909Gd1.A03(A00), A00.A08());
    }
}
