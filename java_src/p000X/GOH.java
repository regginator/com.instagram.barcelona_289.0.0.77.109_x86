package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GOH */
/* loaded from: classes6.dex */
public final class GOH {
    public static final FYT A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C31909Gd1 A00 = C31909Gd1.A0L.A00(userSession, EnumC29728Fdh.BROADCASTER);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveHostRepositoryStore");
        return (FYT) A00;
    }

    public static DH8 A00(Object obj) {
        return A01(((HOA) obj).A0A).A08();
    }
}
