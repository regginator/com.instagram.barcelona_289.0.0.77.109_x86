package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.Gjz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32138Gjz implements C8b1 {
    public final Context A00;
    public final UserSession A01;
    public final HO7 A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.GUEST;
        C0OR.A0B(enumC29728Fdh, 1);
        C31909Gd1 A00 = C31909Gd1.A0L.A00(userSession, enumC29728Fdh);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore");
        FYU fyu = (FYU) A00;
        IgLiveCobroadcastRepository A07 = fyu.A07(this.A00, userSession);
        C31273G9h c31273G9h = fyu.A00;
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(fyu);
        DH8 A08 = fyu.A08();
        return new C22401Bxg(userSession, C12230Qb.A00(userSession), this.A02, A07, A03, c31273G9h, A08);
    }

    public C32138Gjz(Context context, UserSession userSession, HO7 ho7) {
        C25920wp.A1T(context, ho7);
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = ho7;
    }
}
