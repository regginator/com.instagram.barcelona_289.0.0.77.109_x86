package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0010100_I2;
/* renamed from: X.FZR */
/* loaded from: classes6.dex */
public final class FZR extends C28476EqY {
    public final AbstractC37718Jjv A00;
    public final InterfaceC91484uO A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FZR(UserSession userSession, G3T g3t, IgLiveHostTriviaRepository igLiveHostTriviaRepository, C31429GGr c31429GGr, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        super(userSession, r9, g3t, igLiveHostTriviaRepository, c31429GGr, igLiveBroadcastInfoManager, igLiveHeartbeatManager, gjg, dh8, C70763jC.A0E(C0TD.A06, userSession, 36325235662201862L));
        boolean A1T = C25980wv.A1T(igLiveBroadcastInfoManager);
        C25930wq.A1Q(igLiveHeartbeatManager, 3, gjg);
        C28352Emn.A1T(g3t, dh8, c31429GGr);
        C0OR.A0B(igLiveHostTriviaRepository, 9);
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
        C0OR.A0B(enumC29728Fdh, A1T ? 1 : 0);
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A01 = A0w;
        this.A00 = DLV.A00(null, new C33836Haj(new KtSLambdaShape1S0010100_I2(A1T ? 1 : 0, null), A0w, c31692GTw.A04), 3);
    }
}
