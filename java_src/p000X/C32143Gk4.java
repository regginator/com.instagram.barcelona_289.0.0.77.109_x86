package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveBroadcastSettingsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveShareRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gk4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32143Gk4 implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A02;
        FYT A01 = GOH.A01(userSession);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C29442FXc A00 = C30515FrL.A00(interfaceC19580l7, userSession);
        DH8 A08 = A01.A08();
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A01);
        IgLiveJoinRequestsRepository A012 = FYT.A01(A01);
        IgLiveBroadcastSettingsRepository igLiveBroadcastSettingsRepository = (IgLiveBroadcastSettingsRepository) A01.A00.getValue();
        IgLiveHeartbeatManager igLiveHeartbeatManager = A01.A04;
        GJG A04 = C31909Gd1.A04(A01);
        return new C22430By9(interfaceC19580l7, userSession, A00.A00(this.A00), (C3X7) A00.A06.getValue(), igLiveBroadcastSettingsRepository, A02, A012, (IgLiveModerationRepository) A01.A0C.getValue(), (IgLiveQuestionSubmissionsRepository) A01.A0E.getValue(), (IgLiveShareRepository) A01.A0G.getValue(), (IgLiveBroadcastInfoManager) A01.A05.getValue(), igLiveHeartbeatManager, A04, A08);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C32143Gk4(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
    }
}
