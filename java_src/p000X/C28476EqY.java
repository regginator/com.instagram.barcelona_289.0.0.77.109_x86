package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0500000_I2;
/* renamed from: X.EqY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28476EqY extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;
    public final G3T A03;
    public final DH8 A04;
    public final boolean A05;
    public final IgLiveHostTriviaRepository A06;
    public final C31429GGr A07;

    public C28476EqY(UserSession userSession, EnumC29728Fdh enumC29728Fdh, G3T g3t, IgLiveHostTriviaRepository igLiveHostTriviaRepository, C31429GGr c31429GGr, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8, boolean z) {
        InterfaceC91504uQ interfaceC91504uQ;
        C0OR.A0B(enumC29728Fdh, 2);
        C28352Emn.A12(3, igLiveBroadcastInfoManager, igLiveHeartbeatManager, gjg);
        C28352Emn.A1T(g3t, dh8, c31429GGr);
        this.A01 = userSession;
        this.A02 = enumC29728Fdh;
        this.A03 = g3t;
        this.A04 = dh8;
        this.A07 = c31429GGr;
        this.A06 = igLiveHostTriviaRepository;
        this.A05 = z;
        InterfaceC91504uQ interfaceC91504uQ2 = igLiveBroadcastInfoManager.A06;
        InterfaceC91504uQ interfaceC91504uQ3 = igLiveHeartbeatManager.A07;
        InterfaceC91504uQ interfaceC91504uQ4 = gjg.A0M;
        if (igLiveHostTriviaRepository != null) {
            interfaceC91504uQ = igLiveHostTriviaRepository.A03;
        } else {
            interfaceC91504uQ = c31429GGr.A05;
        }
        this.A00 = DLV.A00(null, C31795GZo.A02(new KtSLambdaShape2S0500000_I2(this, null, 3), interfaceC91504uQ2, interfaceC91504uQ3, interfaceC91504uQ4, interfaceC91504uQ), 3);
    }

    public final String getPrimaryText(boolean z, String str, User user, Set set) {
        if (z) {
            return "Trivia";
        }
        if (str != null) {
            return str;
        }
        return C59422x7.A00(user, set);
    }
}
