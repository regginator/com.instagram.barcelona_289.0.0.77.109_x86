package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gjo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32128Gjo implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C32128Gjo(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
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
        C29441FXb A002 = C30516FrM.A00(this.A00, userSession);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        return new C28466EqO(userSession, (HO6) A002.A06.getValue(), FYV.A00(A00), A03, A00.A08());
    }
}
