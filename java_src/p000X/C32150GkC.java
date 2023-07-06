package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.GkC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32150GkC implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C0ZU A02;
    public final boolean A03;

    public C32150GkC(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C0ZU c0zu, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = z;
        this.A02 = c0zu;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A01;
        FYV A00 = C30520FrQ.A00(userSession);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C29441FXb A002 = C30516FrM.A00(interfaceC19580l7, userSession);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        C31692GTw c31692GTw = ((C31909Gd1) A00).A03;
        IgLiveFriendChatRepository A003 = FYV.A00(A00);
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A00);
        GJG A04 = C31909Gd1.A04(A00);
        DH8 A08 = A00.A08();
        HO6 ho6 = (HO6) A002.A06.getValue();
        return new C28481Eqd(interfaceC19580l7, userSession, (GTY) ((GY1) A002).A04.getValue(), ho6, A02, (GH2) A00.A00.getValue(), A003, A03, c31692GTw, A04, A08, this.A02, this.A03);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
