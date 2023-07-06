package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B26 */
/* loaded from: classes4.dex */
public class B26 implements InterfaceC18130ia {
    public final GZU A00;
    public final GZU A01;

    public B26(UserSession userSession, boolean z) {
        GZU A00 = GZU.A00(C073900b.A0V(userSession.getUserId(), "_", "starred_view"));
        GZU A002 = GZU.A00(C073900b.A0V(userSession.getUserId(), "_", "organic_view"));
        this.A01 = A00;
        this.A00 = A002;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        GZU gzu = this.A01;
        if (z) {
            gzu.A04();
            this.A00.A04();
            return;
        }
        gzu.A05();
        this.A00.A05();
    }

    public B26(UserSession userSession) {
        GZU A00 = GZU.A00(C073900b.A0V(userSession.getUserId(), "_", "impression_sponsored_second_channel"));
        GZU A002 = GZU.A00(C073900b.A0V(userSession.getUserId(), "_", "impression_organic_second_channel"));
        this.A01 = A00;
        this.A00 = A002;
    }
}
