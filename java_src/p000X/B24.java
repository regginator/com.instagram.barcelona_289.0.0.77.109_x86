package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.B24 */
/* loaded from: classes4.dex */
public final class B24 implements InterfaceC18130ia {
    public long A00;
    public final C96405b8 A01;
    public final UserSession A02;
    public final HashMap A03;

    public B24(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C105046Gm.A00(userSession);
        this.A03 = C25920wp.A0z();
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        long j = this.A00;
        if (j != 0) {
            this.A01.flowEndSuccess(j);
            this.A00 = 0L;
            this.A03.clear();
        }
        this.A03.clear();
    }
}
