package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gjn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32127Gjn implements C8b1 {
    public final UserSession A00;
    public final HO6 A01;

    public C32127Gjn(UserSession userSession, HO6 ho6) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = ho6;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        FYV A00 = C30520FrQ.A00(this.A00);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveFriendChatRepository A002 = FYV.A00(A00);
        DH8 A08 = A00.A08();
        return new C22405Bxk(this.A01, (GH2) A00.A00.getValue(), A002, A03, A08);
    }
}
