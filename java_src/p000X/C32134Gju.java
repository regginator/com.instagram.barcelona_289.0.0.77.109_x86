package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gju  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32134Gju implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A01;
        FYV A00 = C30520FrQ.A00(userSession);
        C29441FXb A002 = C30516FrM.A00(this.A00, userSession);
        IgLiveHeartbeatManager igLiveHeartbeatManager = ((C31909Gd1) A00).A04;
        DH8 A08 = A00.A08();
        GJG A04 = C31909Gd1.A04(A00);
        IgLiveFriendChatRepository A003 = FYV.A00(A00);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        return new C29539FaS(C70173gG.A03(userSession), userSession, (HO6) A002.A05.getValue(), A003, (IgLiveQuestionSubmissionsRepository) A00.A0E.getValue(), (C31298GAg) A00.A0J.getValue(), A03, igLiveHeartbeatManager, A04, A08, C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36313725149644454L));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C32134Gju(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
