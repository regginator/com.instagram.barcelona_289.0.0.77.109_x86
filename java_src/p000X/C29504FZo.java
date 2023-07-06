package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.FZo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29504FZo extends C28477EqZ {
    public static final String[] A06 = {"❤", "😆", "😭", "🔥", "💯"};
    public InterfaceC28348Emj A00;
    public final InterfaceC19580l7 A01;
    public final C9GK A02;
    public final C31001FzR A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29504FZo(InterfaceC19580l7 interfaceC19580l7, C9GK c9gk, UserSession userSession, G6F g6f, IgLiveLikesRepository igLiveLikesRepository, C31001FzR c31001FzR, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, DH8 dh8) {
        super(null, userSession, EnumC29728Fdh.VIEWER, g6f, igLiveLikesRepository, igLiveBroadcastInfoManager, c31692GTw, igLiveHeartbeatManager);
        C25920wp.A1R(igLiveLikesRepository, igLiveBroadcastInfoManager);
        C25930wq.A1Q(igLiveHeartbeatManager, 3, c31001FzR);
        C150648fC.A19(dh8, 6, g6f);
        this.A03 = c31001FzR;
        this.A01 = interfaceC19580l7;
        this.A02 = c9gk;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A04 = c34065Hgw;
        this.A05 = C25508DWi.A02(c34065Hgw);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 39), dh8.A00);
    }
}
