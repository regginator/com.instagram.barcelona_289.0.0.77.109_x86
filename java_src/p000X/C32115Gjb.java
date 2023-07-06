package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
/* renamed from: X.Gjb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32115Gjb implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C31909Gd1 A00 = C31909Gd1.A0L.A00(this.A00, EnumC29728Fdh.GUEST);
        return new C29537FaQ((IgLiveQuestionSubmissionsRepository) A00.A0E.getValue(), C31909Gd1.A03(A00), A00.A04, C31909Gd1.A04(A00), A00.A08());
    }

    public C32115Gjb(UserSession userSession) {
        this.A00 = userSession;
    }
}
