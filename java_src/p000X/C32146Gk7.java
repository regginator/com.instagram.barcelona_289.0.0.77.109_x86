package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gk7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32146Gk7 implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C32146Gk7(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A02;
        FYT A01 = GOH.A01(userSession);
        C29442FXc A00 = C30515FrL.A00(this.A01, userSession);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A01);
        C31692GTw c31692GTw = ((C31909Gd1) A01).A03;
        DH8 A08 = A01.A08();
        IgLiveExploreRepository igLiveExploreRepository = new IgLiveExploreRepository(userSession);
        return new C28473EqV(C70173gG.A03(userSession), userSession, A00.A00(this.A00), igLiveExploreRepository, A03, c31692GTw, A08, C70763jC.A01(C26000wx.A0H(userSession, 0), userSession, 36597107092031995L));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
