package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.EqZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28477EqZ extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public final C41189Lku A01;
    public final UserSession A02;
    public final G6F A03;
    public final IgLiveLikesRepository A04;
    public final IgLiveBroadcastInfoManager A05;
    public final C31692GTw A06;
    public final IgLiveHeartbeatManager A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;

    public final void A00() {
        IgLiveLikesRepository igLiveLikesRepository = this.A04;
        igLiveLikesRepository.A01(null, C6D3.A00(this));
        if (this.A00 == null) {
            this.A00 = C25650DbK.A03(C6D3.A00(this), C31887Gcb.A01(new KtSLambdaShape23S0201000_I2_9(this, null, 38), igLiveLikesRepository.A09));
        }
    }

    public C28477EqZ(C41189Lku c41189Lku, UserSession userSession, EnumC29728Fdh enumC29728Fdh, G6F g6f, IgLiveLikesRepository igLiveLikesRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager) {
        C25920wp.A1R(igLiveLikesRepository, igLiveBroadcastInfoManager);
        C25960wt.A1Q(igLiveHeartbeatManager, 3, enumC29728Fdh);
        C0OR.A0B(g6f, 8);
        this.A04 = igLiveLikesRepository;
        this.A05 = igLiveBroadcastInfoManager;
        this.A07 = igLiveHeartbeatManager;
        this.A06 = c31692GTw;
        this.A01 = c41189Lku;
        this.A02 = userSession;
        this.A03 = g6f;
        C42172MVo c42172MVo = new C42172MVo();
        this.A08 = c42172MVo;
        this.A09 = C25508DWi.A02(c42172MVo);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 37), igLiveLikesRepository.A0B);
    }
}
