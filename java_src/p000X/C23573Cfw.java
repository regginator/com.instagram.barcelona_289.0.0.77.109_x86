package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Cfw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23573Cfw extends C22441ByL {
    public final InterfaceC19580l7 A00;
    public final C9GK A01;
    public final UserSession A02;
    public final HO6 A03;
    public final IgLiveCommentsRepository A04;
    public final C31001FzR A05;
    public final C31692GTw A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23573Cfw(InterfaceC19580l7 interfaceC19580l7, C9GK c9gk, UserSession userSession, HO6 ho6, IgLiveCommentsRepository igLiveCommentsRepository, C31001FzR c31001FzR, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        super(userSession, EnumC29728Fdh.VIEWER, igLiveBroadcastInfoManager, null, igLiveHeartbeatManager, gjg, dh8);
        C91514uR.A1T(dh8, igLiveBroadcastInfoManager);
        C25930wq.A1R(igLiveHeartbeatManager, gjg);
        C91524uS.A1N(igLiveCommentsRepository, 8, c31001FzR);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A06 = c31692GTw;
        this.A04 = igLiveCommentsRepository;
        this.A05 = c31001FzR;
        this.A03 = ho6;
        this.A01 = c9gk;
    }
}
