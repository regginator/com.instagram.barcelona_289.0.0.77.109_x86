package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gk8 */
/* loaded from: classes6.dex */
public final class Gk8 implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;

    public Gk8(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C25940wr.A1S(userSession, 1, enumC29728Fdh);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = enumC29728Fdh;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C31446GHp c31446GHp = C31909Gd1.A0L;
        UserSession userSession = this.A01;
        EnumC29728Fdh enumC29728Fdh = this.A02;
        C31909Gd1 A00 = c31446GHp.A00(userSession, enumC29728Fdh);
        GY1 A002 = GY1.A0A.A00(this.A00, userSession, enumC29728Fdh);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository = (IgLiveQuestionSubmissionsRepository) A00.A0E.getValue();
        C31367GCz c31367GCz = (C31367GCz) A00.A0D.getValue();
        return new C28489Eql(userSession, enumC29728Fdh, (InterfaceC28144EjI) A002.A07.getValue(), c31367GCz, igLiveQuestionSubmissionsRepository, (IgLiveQuestionsRepository) A00.A0F.getValue(), A03);
    }
}
