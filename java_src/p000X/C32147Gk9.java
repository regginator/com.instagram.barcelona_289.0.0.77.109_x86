package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gk9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32147Gk9 implements C8b1 {
    public final Context A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;

    public C32147Gk9(Context context, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C25940wr.A1S(userSession, 1, enumC29728Fdh);
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = enumC29728Fdh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x009b, code lost:
        if (r3 != false) goto L6;
     */
    @Override // p000X.C8b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC70103cS create(Class cls) {
        IgLiveJoinRequestsRepository igLiveJoinRequestsRepository;
        FYT fyt;
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A01;
        EnumC29728Fdh enumC29728Fdh = this.A02;
        C0OR.A0B(enumC29728Fdh, 1);
        C31909Gd1 A00 = C31909Gd1.A0L.A00(userSession, enumC29728Fdh);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore");
        FYU fyu = (FYU) A00;
        C31692GTw c31692GTw = fyu.A03;
        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) fyu.A05.getValue();
        IgLiveHeartbeatManager igLiveHeartbeatManager = (IgLiveHeartbeatManager) fyu.A09.getValue();
        IgLiveLikesRepository igLiveLikesRepository = (IgLiveLikesRepository) fyu.A0A.getValue();
        IgLiveCobroadcastRepository A07 = fyu.A07(this.A00, userSession);
        C31273G9h c31273G9h = (C31273G9h) fyu.A01.getValue();
        GJG A04 = C31909Gd1.A04(fyu);
        G3T g3t = (G3T) fyu.A08.getValue();
        boolean z = fyu instanceof FYT;
        IgLiveHostTriviaRepository igLiveHostTriviaRepository = null;
        if (z && (fyt = (FYT) fyu) != null) {
            igLiveJoinRequestsRepository = FYT.A01(fyt);
        } else {
            igLiveJoinRequestsRepository = null;
        }
        FYT fyt2 = (FYT) fyu;
        if (fyt2 != null) {
            igLiveHostTriviaRepository = (IgLiveHostTriviaRepository) fyt2.A02.getValue();
        }
        C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36323058113322620L);
        C0TD c0td = C0TD.A05;
        return new C28483Eqf(enumC29728Fdh, A07, g3t, igLiveHostTriviaRepository, igLiveJoinRequestsRepository, igLiveLikesRepository, (C31429GGr) fyu.A0I.getValue(), igLiveBroadcastInfoManager, c31692GTw, c31273G9h, igLiveHeartbeatManager, A04, C70763jC.A0E(c0td, userSession, 36324857704686321L), C70763jC.A0E(c0td, userSession, 36324857704620784L));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
