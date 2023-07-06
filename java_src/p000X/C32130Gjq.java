package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gjq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32130Gjq implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C32130Gjq(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
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
        DH8 A08 = A00.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = ((C31909Gd1) A00).A04;
        GJG A04 = C31909Gd1.A04(A00);
        C31692GTw c31692GTw = ((C31909Gd1) A00).A03;
        HO6 ho6 = (HO6) A002.A06.getValue();
        return new C23573Cfw(interfaceC19580l7, A002.A00, userSession, ho6, C31909Gd1.A02(A00), (C31001FzR) A00.A02.getValue(), A03, c31692GTw, igLiveHeartbeatManager, A04, A08);
    }
}
