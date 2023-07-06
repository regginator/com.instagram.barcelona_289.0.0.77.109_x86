package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gjc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32116Gjc implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        FYT A01 = GOH.A01(userSession);
        IgLiveJoinRequestsRepository A012 = FYT.A01(A01);
        DH8 A08 = A01.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A01);
        GJG A04 = C31909Gd1.A04(A01);
        C37511yy A032 = C70173gG.A03(userSession);
        C0TD c0td = C0TD.A05;
        return new C29538FaR(A032, A012, (IgLiveQuestionSubmissionsRepository) A01.A0E.getValue(), A03, A04, A08, C70763jC.A0E(c0td, userSession, 36328375282837896L), C70763jC.A0E(c0td, userSession, 36328057455257867L));
    }

    public C32116Gjc(UserSession userSession) {
        this.A00 = userSession;
    }
}
