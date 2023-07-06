package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
/* renamed from: X.Gja  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32114Gja implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        FYT A01 = GOH.A01(this.A00);
        return new C22451ByW((IgLiveHostTriviaRepository) A01.A02.getValue(), C31909Gd1.A03(A01));
    }

    public C32114Gja(UserSession userSession) {
        this.A00 = userSession;
    }
}
