package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0210000_I2;
/* renamed from: X.Cfp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23566Cfp extends C23567Cfq {
    public InterfaceC28348Emj A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23566Cfp(C41189Lku c41189Lku, InterfaceC19580l7 interfaceC19580l7, GRB grb, UserSession userSession, C14270aP c14270aP, C168559bg c168559bg, EnumC29728Fdh enumC29728Fdh, DJ5 dj5, DAY day, GTY gty, C19162AcB c19162AcB, IgLiveCommentsRepository igLiveCommentsRepository, IgLiveModerationRepository igLiveModerationRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8, boolean z, boolean z2) {
        super(c41189Lku, interfaceC19580l7, grb, userSession, c14270aP, c168559bg, enumC29728Fdh, dj5, day, gty, c19162AcB, igLiveCommentsRepository, igLiveModerationRepository, igLiveBroadcastInfoManager, c31692GTw, igLiveHeartbeatManager, gjg, dh8, z2);
        C91514uR.A1T(igLiveCommentsRepository, gjg);
        C25930wq.A1R(dh8, igLiveBroadcastInfoManager);
        C91524uS.A1N(igLiveModerationRepository, 8, igLiveHeartbeatManager);
        C150648fC.A1B(enumC29728Fdh, 14, day);
        C150668fE.A0Z(16, c19162AcB, gty, grb);
        C0OR.A0B(c14270aP, 19);
        this.A01 = z;
        C25650DbK.A06(this, new KtSLambdaShape1S0210000_I2(this, null, 8), gjg.A0S, igLiveBroadcastInfoManager.A06);
        A05();
    }
}
