package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gk1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32140Gk1 implements C8b1 {
    public final UserSession A00;
    public final EnumC29728Fdh A01;
    public final boolean A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        FYT fyt;
        C31446GHp c31446GHp = C31909Gd1.A0L;
        UserSession userSession = this.A00;
        EnumC29728Fdh enumC29728Fdh = this.A01;
        C31909Gd1 A00 = c31446GHp.A00(userSession, enumC29728Fdh);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = A00.A04;
        GJG A04 = C31909Gd1.A04(A00);
        G3T g3t = (G3T) A00.A08.getValue();
        DH8 A08 = A00.A08();
        C31429GGr c31429GGr = (C31429GGr) A00.A0I.getValue();
        IgLiveHostTriviaRepository igLiveHostTriviaRepository = null;
        if ((A00 instanceof FYT) && (fyt = (FYT) A00) != null) {
            igLiveHostTriviaRepository = (IgLiveHostTriviaRepository) fyt.A02.getValue();
        }
        boolean z = this.A02;
        C0OR.A0B(enumC29728Fdh, 1);
        if (enumC29728Fdh == EnumC29728Fdh.BROADCASTER) {
            z = C70763jC.A0E(C0TD.A06, userSession, 36325235662201862L);
        }
        return new C28476EqY(userSession, enumC29728Fdh, g3t, igLiveHostTriviaRepository, c31429GGr, A03, igLiveHeartbeatManager, A04, A08, z);
    }

    public C32140Gk1(UserSession userSession, EnumC29728Fdh enumC29728Fdh, boolean z) {
        C25920wp.A1R(userSession, enumC29728Fdh);
        this.A00 = userSession;
        this.A01 = enumC29728Fdh;
        this.A02 = z;
    }
}
