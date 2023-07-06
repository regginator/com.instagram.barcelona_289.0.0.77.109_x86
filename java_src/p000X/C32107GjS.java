package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.GjS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32107GjS implements C8b1 {
    public final UserSession A00;

    public C32107GjS(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        FYT A01 = GOH.A01(userSession);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A01);
        IgLiveHeartbeatManager igLiveHeartbeatManager = A01.A04;
        C31692GTw c31692GTw = ((C31909Gd1) A01).A03;
        GJG A04 = C31909Gd1.A04(A01);
        DH8 A08 = A01.A08();
        return new FZR(userSession, (G3T) A01.A08.getValue(), (IgLiveHostTriviaRepository) A01.A02.getValue(), (C31429GGr) A01.A0I.getValue(), A03, c31692GTw, igLiveHeartbeatManager, A04, A08);
    }
}
