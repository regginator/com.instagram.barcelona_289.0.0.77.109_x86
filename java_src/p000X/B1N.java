package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B1N */
/* loaded from: classes4.dex */
public final class B1N implements InterfaceC18170ie {
    public final Map A00;
    public final UserSession A01;

    public B1N(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.A03(B1N.class);
    }
}
