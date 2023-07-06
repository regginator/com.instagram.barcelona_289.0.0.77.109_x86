package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32117Gjd implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        FYV A00 = C30520FrQ.A00(userSession);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = ((C31909Gd1) A00).A04;
        C0TD c0td = C0TD.A06;
        return new C28474EqW(userSession, A03, igLiveHeartbeatManager, C70763jC.A03(c0td, userSession, 36609562496865241L) * 1000, 1000 * C70763jC.A03(c0td, userSession, 36609562496930778L), C70763jC.A03(c0td, userSession, 36609562496996315L), C70763jC.A03(c0td, userSession, 36609562497061852L));
    }

    public C32117Gjd(UserSession userSession) {
        this.A00 = userSession;
    }
}
