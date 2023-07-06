package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gjs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32132Gjs implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C32132Gjs(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
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
        FYT A01 = GOH.A01(userSession);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C29442FXc A00 = C30515FrL.A00(interfaceC19580l7, userSession);
        DH8 A08 = A01.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A01);
        IgLiveHeartbeatManager igLiveHeartbeatManager = A01.A04;
        GJG A04 = C31909Gd1.A04(A01);
        return new C22402Bxh(interfaceC19580l7, userSession, (C3X7) A00.A06.getValue(), (IgLiveModerationRepository) A01.A0C.getValue(), A03, igLiveHeartbeatManager, A04, A08);
    }
}
