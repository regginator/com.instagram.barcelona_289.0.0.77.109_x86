package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GjT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32108GjT implements C8b1 {
    public final UserSession A00;

    public C32108GjT(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.GUEST;
        C0OR.A0B(enumC29728Fdh, 1);
        C31909Gd1 A00 = C31909Gd1.A0L.A00(userSession, enumC29728Fdh);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore");
        FYU fyu = (FYU) A00;
        DH8 A08 = fyu.A08();
        return new FZV(userSession, C31909Gd1.A03(fyu), fyu.A00, fyu.A04, C31909Gd1.A04(fyu), A08);
    }
}
