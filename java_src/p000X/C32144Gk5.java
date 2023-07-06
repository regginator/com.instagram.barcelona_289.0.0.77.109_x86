package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gk5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32144Gk5 implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C31446GHp c31446GHp = C31909Gd1.A0L;
        UserSession userSession = this.A01;
        EnumC29728Fdh enumC29728Fdh = this.A02;
        C31909Gd1 A00 = c31446GHp.A00(userSession, enumC29728Fdh);
        GY1 A002 = GY1.A0A.A00(this.A00, userSession, enumC29728Fdh);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = A00.A04;
        C31692GTw c31692GTw = A00.A03;
        return new C28477EqZ((C41189Lku) A00.A0H.getValue(), userSession, enumC29728Fdh, (G6F) A002.A08.getValue(), (IgLiveLikesRepository) A00.A0A.getValue(), A03, c31692GTw, igLiveHeartbeatManager);
    }

    public C32144Gk5(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        C0OR.A0B(enumC29728Fdh, 3);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = enumC29728Fdh;
    }
}
