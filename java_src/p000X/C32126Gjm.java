package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gjm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32126Gjm implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        FYV A00 = C30520FrQ.A00(userSession);
        C29441FXb A002 = C30516FrM.A00(this.A00, userSession);
        IgLiveFriendChatRepository A003 = FYV.A00(A00);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        return new C22419Bxy(userSession, (HO6) A002.A06.getValue(), (GH2) A00.A00.getValue(), A003, A03);
    }

    public C32126Gjm(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
