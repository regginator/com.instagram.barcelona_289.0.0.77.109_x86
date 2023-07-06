package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.GjZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32113GjZ implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A00;
        FYV A00 = C30520FrQ.A00(userSession);
        C31692GTw c31692GTw = ((C31909Gd1) A00).A03;
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A00);
        GJG A04 = C31909Gd1.A04(A00);
        G3V g3v = (G3V) A00.A06.getValue();
        C31298GAg c31298GAg = (C31298GAg) A00.A0J.getValue();
        C31429GGr c31429GGr = (C31429GGr) A00.A0I.getValue();
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) A00.A05.getValue();
        IgLiveFriendChatRepository A002 = FYV.A00(A00);
        GH2 gh2 = (GH2) A00.A00.getValue();
        DH8 A08 = A00.A08();
        return new C28488Eqk(userSession, A02, gh2, A002, c31429GGr, c31298GAg, (C25424DSh) A00.A04.getValue(), igLiveViewerJoinFlowRepository, g3v, (IgLiveBroadcastInfoManager) ((C31909Gd1) A00).A05.getValue(), c31692GTw, (IgLiveHeartbeatManager) A00.A09.getValue(), A04, A08);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C32113GjZ(UserSession userSession) {
        this.A00 = userSession;
    }
}
