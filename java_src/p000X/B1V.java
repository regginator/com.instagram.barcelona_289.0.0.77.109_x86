package p000X;

import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
/* renamed from: X.B1V */
/* loaded from: classes4.dex */
public final class B1V implements InterfaceC18170ie {
    public final InterfaceC12130Pj A00 = C150628fA.A0s(this, 49);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        ((AbstractMap) this.A00.getValue()).clear();
    }

    public B1V(UserSession userSession) {
        this.A01 = C150628fA.A0v(userSession, 0);
    }
}
