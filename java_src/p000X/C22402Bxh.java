package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
/* renamed from: X.Bxh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22402Bxh extends AbstractC70103cS {
    public final C3X7 A00;
    public final IgLiveModerationRepository A01;
    public final IgLiveBroadcastInfoManager A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;
    public final IgLiveHeartbeatManager A07;
    public final GJG A08;
    public final DH8 A09;

    public C22402Bxh(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C3X7 c3x7, IgLiveModerationRepository igLiveModerationRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        C91514uR.A1T(dh8, igLiveBroadcastInfoManager);
        C25930wq.A1R(igLiveHeartbeatManager, gjg);
        C26000wx.A1P(igLiveModerationRepository, 7, c3x7);
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A09 = dh8;
        this.A02 = igLiveBroadcastInfoManager;
        this.A07 = igLiveHeartbeatManager;
        this.A08 = gjg;
        this.A01 = igLiveModerationRepository;
        this.A00 = c3x7;
        C42172MVo A17 = Bs9.A17();
        this.A03 = A17;
        this.A04 = C25508DWi.A02(A17);
        C25650DbK.A06(this, new KtSLambdaShape3S0300000_I2(this, null, 13, 42), igLiveBroadcastInfoManager.A06, gjg.A0d);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 42), igLiveModerationRepository.A08);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 43), dh8.A00);
    }
}
