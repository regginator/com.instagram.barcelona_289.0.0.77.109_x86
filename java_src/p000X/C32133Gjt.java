package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gjt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32133Gjt implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C32133Gjt(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(interfaceC19580l7, 2);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        FYV A00 = C30520FrQ.A00(userSession);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C29441FXb A002 = C30516FrM.A00(interfaceC19580l7, userSession);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = ((C31909Gd1) A00).A04;
        return new C22403Bxi(interfaceC19580l7, userSession, (C3X7) ((GY1) A002).A06.getValue(), (IgLiveModerationRepository) A00.A0C.getValue(), A03, igLiveHeartbeatManager);
    }
}
