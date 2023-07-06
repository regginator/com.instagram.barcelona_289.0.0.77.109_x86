package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gjp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32129Gjp implements C8b1 {
    public final UserSession A00;
    public final DJ5 A01;

    public C32129Gjp(UserSession userSession, DJ5 dj5) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = dj5;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        FYT A01 = GOH.A01(userSession);
        DH8 A08 = A01.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A01);
        IgLiveHeartbeatManager igLiveHeartbeatManager = A01.A04;
        return new C23572Cfv(userSession, this.A01, A03, ((FYU) A01).A00, igLiveHeartbeatManager, C31909Gd1.A04(A01), A08);
    }
}
