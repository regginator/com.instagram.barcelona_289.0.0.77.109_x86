package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B1Z */
/* loaded from: classes4.dex */
public final class B1Z implements InterfaceC18170ie {
    public boolean A00;
    public final UserSession A01;
    public final Map A02 = C25920wp.A0z();

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = true;
        this.A02.clear();
    }

    public B1Z(UserSession userSession) {
        this.A01 = userSession;
    }
}
