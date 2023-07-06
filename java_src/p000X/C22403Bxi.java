package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
/* renamed from: X.Bxi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22403Bxi extends AbstractC70103cS {
    public boolean A00;
    public boolean A01;
    public final C3X7 A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final IgLiveModerationRepository A06;
    public final IgLiveBroadcastInfoManager A07;
    public final IgLiveHeartbeatManager A08;
    public final InterfaceC90264s5 A09;

    public C22403Bxi(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C3X7 c3x7, IgLiveModerationRepository igLiveModerationRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager) {
        C91514uR.A1T(igLiveBroadcastInfoManager, igLiveHeartbeatManager);
        C25930wq.A1R(igLiveModerationRepository, c3x7);
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A07 = igLiveBroadcastInfoManager;
        this.A08 = igLiveHeartbeatManager;
        this.A06 = igLiveModerationRepository;
        this.A02 = c3x7;
        C42172MVo A17 = Bs9.A17();
        this.A03 = A17;
        this.A09 = C25508DWi.A02(A17);
        C25650DbK.A06(this, new KtSLambdaShape15S0301000_I2(this, (InterfaceC148208Yc) null, 43), igLiveHeartbeatManager.A07, igLiveBroadcastInfoManager.A06);
    }
}
