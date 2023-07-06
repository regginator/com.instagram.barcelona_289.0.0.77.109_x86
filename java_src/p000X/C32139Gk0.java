package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gk0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32139Gk0 implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;

    public C32139Gk0(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C0OR.A0B(enumC29728Fdh, 3);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = enumC29728Fdh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        if (r3 != false) goto L6;
     */
    @Override // p000X.C8b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC70103cS create(Class cls) {
        IgLiveFriendChatRepository igLiveFriendChatRepository;
        GH2 gh2;
        FYV fyv;
        FYV fyv2;
        C0OR.A0B(cls, 0);
        C31446GHp c31446GHp = C31909Gd1.A0L;
        UserSession userSession = this.A01;
        EnumC29728Fdh enumC29728Fdh = this.A02;
        C31909Gd1 A00 = c31446GHp.A00(userSession, enumC29728Fdh);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C29441FXb A002 = C30516FrM.A00(interfaceC19580l7, userSession);
        C31692GTw c31692GTw = A00.A03;
        GJG A04 = C31909Gd1.A04(A00);
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A00);
        boolean z = A00 instanceof FYV;
        C31001FzR c31001FzR = null;
        if (z && (fyv2 = (FYV) A00) != null) {
            igLiveFriendChatRepository = FYV.A00(fyv2);
        } else {
            igLiveFriendChatRepository = null;
        }
        FYV fyv3 = (FYV) A00;
        if (fyv3 != null) {
            gh2 = (GH2) fyv3.A00.getValue();
            IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
            if (z && (fyv = (FYV) A00) != null) {
                c31001FzR = (C31001FzR) fyv.A02.getValue();
            }
            return new C28485Eqh(interfaceC19580l7, A002.A00, userSession, enumC29728Fdh, (C19162AcB) A002.A09.getValue(), A02, gh2, igLiveFriendChatRepository, c31001FzR, A03, c31692GTw, A04, A00.A08());
        }
        gh2 = null;
        IgLiveBroadcastInfoManager A032 = C31909Gd1.A03(A00);
        if (z) {
            c31001FzR = (C31001FzR) fyv.A02.getValue();
        }
        return new C28485Eqh(interfaceC19580l7, A002.A00, userSession, enumC29728Fdh, (C19162AcB) A002.A09.getValue(), A02, gh2, igLiveFriendChatRepository, c31001FzR, A032, c31692GTw, A04, A00.A08());
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
