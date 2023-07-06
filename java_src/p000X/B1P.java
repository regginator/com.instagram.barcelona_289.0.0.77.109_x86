package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B1P */
/* loaded from: classes4.dex */
public final class B1P implements InterfaceC18170ie {
    public final Map A00 = C25970wu.A0o();
    public final UserSession A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.A03(B1P.class);
    }

    public B1P(UserSession userSession) {
        this.A01 = userSession;
    }
}
