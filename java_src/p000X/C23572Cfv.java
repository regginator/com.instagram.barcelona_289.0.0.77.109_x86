package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Cfv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23572Cfv extends C22441ByL {
    public final DJ5 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23572Cfv(UserSession userSession, DJ5 dj5, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31273G9h c31273G9h, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        super(userSession, EnumC29728Fdh.BROADCASTER, igLiveBroadcastInfoManager, c31273G9h, igLiveHeartbeatManager, gjg, dh8);
        C0OR.A0B(dh8, 2);
        C91514uR.A1T(igLiveBroadcastInfoManager, igLiveHeartbeatManager);
        C25930wq.A1R(c31273G9h, gjg);
        this.A00 = dj5;
    }
}
