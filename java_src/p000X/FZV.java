package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.FZV */
/* loaded from: classes6.dex */
public final class FZV extends C22441ByL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FZV(UserSession userSession, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31273G9h c31273G9h, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        super(userSession, EnumC29728Fdh.GUEST, igLiveBroadcastInfoManager, c31273G9h, igLiveHeartbeatManager, gjg, dh8);
        C25920wp.A1T(dh8, igLiveBroadcastInfoManager);
        C25930wq.A1Q(igLiveHeartbeatManager, 4, c31273G9h);
        C0OR.A0B(gjg, 6);
    }

    @Override // p000X.C22441ByL
    public final void A00() {
        C30587FsV.A00(null, null, C28355Emq.A0o(this, null, 47), C6D3.A00(this), 3);
    }
}
