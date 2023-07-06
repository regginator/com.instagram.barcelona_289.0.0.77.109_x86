package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FL7 */
/* loaded from: classes6.dex */
public final class FL7 extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL7(C4A2 c4a2) {
        super("ensureFreshBootstrap", 361, 5, false, false);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        UserSession userSession = this.A00.A06;
        C32927Gym.A00(userSession).A05();
        C30432Fpz.A00(userSession).A01();
    }
}
