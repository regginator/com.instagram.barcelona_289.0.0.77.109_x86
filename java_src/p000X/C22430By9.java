package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveBroadcastSettingsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveShareRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0221000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.By9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22430By9 extends AbstractC70103cS {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final HO8 A03;
    public final C3X7 A04;
    public final IgLiveBroadcastSettingsRepository A05;
    public final IgLiveCommentsRepository A06;
    public final IgLiveJoinRequestsRepository A07;
    public final IgLiveModerationRepository A08;
    public final IgLiveQuestionSubmissionsRepository A09;
    public final IgLiveShareRepository A0A;
    public final IgLiveBroadcastInfoManager A0B;
    public final IgLiveHeartbeatManager A0C;
    public final GJG A0D;
    public final DH8 A0E;
    public final InterfaceC150608ez A0F;
    public final InterfaceC90264s5 A0G;

    public C22430By9(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HO8 ho8, C3X7 c3x7, IgLiveBroadcastSettingsRepository igLiveBroadcastSettingsRepository, IgLiveCommentsRepository igLiveCommentsRepository, IgLiveJoinRequestsRepository igLiveJoinRequestsRepository, IgLiveModerationRepository igLiveModerationRepository, IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository, IgLiveShareRepository igLiveShareRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        C91514uR.A1T(igLiveModerationRepository, dh8);
        C25930wq.A1R(igLiveCommentsRepository, igLiveJoinRequestsRepository);
        C0OR.A0B(igLiveQuestionSubmissionsRepository, 7);
        C22185Bs3.A0r(8, igLiveBroadcastSettingsRepository, igLiveShareRepository, igLiveBroadcastInfoManager);
        C22185Bs3.A1Q(igLiveHeartbeatManager, gjg);
        C0OR.A0B(c3x7, 15);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A08 = igLiveModerationRepository;
        this.A0E = dh8;
        this.A06 = igLiveCommentsRepository;
        this.A07 = igLiveJoinRequestsRepository;
        this.A09 = igLiveQuestionSubmissionsRepository;
        this.A05 = igLiveBroadcastSettingsRepository;
        this.A0A = igLiveShareRepository;
        this.A0B = igLiveBroadcastInfoManager;
        this.A0C = igLiveHeartbeatManager;
        this.A0D = gjg;
        this.A03 = ho8;
        this.A04 = c3x7;
        C34065Hgw A18 = Bs9.A18();
        this.A0F = A18;
        this.A0G = C25508DWi.A02(A18);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 31), dh8.A00);
    }

    public final void A00(boolean z) {
        C30587FsV.A00(null, null, new KtSLambdaShape0S0221000_I2(this, null, 6, z), C6D3.A00(this), 3);
    }
}
