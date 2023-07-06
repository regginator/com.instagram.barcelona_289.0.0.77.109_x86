package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0310000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0121000_I2;
/* renamed from: X.Cfo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23565Cfo extends C23566Cfp {
    public long A00;
    public boolean A01;
    public final HO8 A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C23565Cfo(C41189Lku c41189Lku, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, DJ5 dj5, DAY day, HO8 ho8, GTY gty, C19162AcB c19162AcB, IgLiveCommentsRepository igLiveCommentsRepository, IgLiveJoinRequestsRepository igLiveJoinRequestsRepository, IgLiveModerationRepository igLiveModerationRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8, boolean z, boolean z2) {
        super(c41189Lku, interfaceC19580l7, r5, userSession, r4, r21, EnumC29728Fdh.BROADCASTER, dj5, day, gty, c19162AcB, igLiveCommentsRepository, igLiveModerationRepository, igLiveBroadcastInfoManager, c31692GTw, igLiveHeartbeatManager, gjg, dh8, z, z2);
        GRB A00 = GRB.A03.A00(userSession);
        C14270aP A002 = C12230Qb.A00(userSession);
        C168559bg A003 = C168559bg.A00(userSession);
        C25920wp.A1P(igLiveCommentsRepository, 3, igLiveJoinRequestsRepository);
        C25930wq.A1R(gjg, dh8);
        C22185Bs3.A0r(7, igLiveBroadcastInfoManager, igLiveModerationRepository, igLiveHeartbeatManager);
        C150668fE.A0Z(16, day, c19162AcB, gty);
        C0OR.A0B(A00, 19);
        C0OR.A0B(A002, 20);
        this.A02 = ho8;
        C42172MVo A17 = Bs9.A17();
        this.A03 = A17;
        this.A04 = C25508DWi.A02(A17);
        C25650DbK.A05(this, new KtSLambdaShape16S0101000_I2_13(igLiveCommentsRepository, null, 20), igLiveJoinRequestsRepository.A09);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 16), igLiveJoinRequestsRepository.A08);
        C25650DbK.A06(this, new KtSLambdaShape2S0121000_I2(this, null, 1), igLiveJoinRequestsRepository.A07, gjg.A0U);
        C25650DbK.A03(C6D3.A00(this), C31795GZo.A01(new KtSLambdaShape1S0310000_I2(this, null, 3), gjg.A0d, gjg.A0Y, igLiveBroadcastInfoManager.A06));
    }
}
